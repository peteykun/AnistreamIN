import json, re

def generate_var_name(name):
    result = ('_').join([re.sub(r'\W+', '', word) for word in name.lower().split()])
    
    if result[0] in [str(i) for i in range(10)]:
        result = '_' + result

    return result

def cleanse(x, quotes):
    if x == None:
        return 'nil'
    
    if x == '???':
        return 'nil'

    if quotes:
        return "'{}'".format(x)
    else:
        return "{}".format(x)

output_lines = []

with open('public/anime_data_var.json') as f:
    data = json.load(f)

    genres = set()
    platforms = dict()

    for anime in data:
        for genre in anime['genres']:
            genres.add(genre)

        if not anime['platform'] in platforms:
            platforms[generate_var_name(anime['platform'])] = {
                "name": anime['platform'],
                "url": anime['platform_url'],
                "paid": anime['platform_paid'] == 1
            }

    for genre in genres:
        output_lines.append("{} = Genre.create({{name: '{}'}})".format(
            generate_var_name(genre),
            genre
        ))

    output_lines.append('')

    for platform_id, platform_info in platforms.items():
        output_lines.append("{} = Platform.create({{name: '{}', url: '{}', paid: {}}})".format(
            platform_id,
            platform_info['name'],
            platform_info['url'],
            str(platform_info['paid']).lower(),
        ))

    output_lines.append('')

    for anime in data:
        anime_id = generate_var_name(anime['title'] + ' ' + anime['platform'])

        output_lines.append("{} = Anime.create({{mal_id: '{}', url: '{}', title: '{}', img_url: '{}', score: {}, eps: {}, comments: '{}', platform: {}}})".format(
            anime_id,
            anime['id'],
            anime['url'],
            anime['title'].replace("'", "\\'"),
            anime['img_url'],
            cleanse(anime['score'], quotes=False),
            cleanse(anime['eps'], quotes=True),
            anime['comments'].replace("'", "\\'"),
            generate_var_name(anime['platform'])
        ))

        for genre in anime['genres']:
            output_lines.append('{}.genres << {}'. format(
                anime_id,
                generate_var_name(genre)
            ))
        
        output_lines.append('{}.save!'.format(anime_id))
        output_lines.append('')

with open('db/seeds.rb', 'a+') as f:
    for output_line in output_lines:
        f.write(output_line + '\n')