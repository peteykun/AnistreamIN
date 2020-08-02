# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Genre.create([
    {name: 'Military'},
    {name: 'Adventure'},
    {name: 'Historical'},
    {name: 'Drama'},
    {name: 'Fantasy'},
    {name: 'Shounen'},
    {name: 'Mystery'},
    {name: 'Psychological'},
    {name: 'Thriller'}
])

Platform.create(name: 'Prime Video', url: 'https://www.primevideo.com/', paid: true)

a = Anime.create(
    id: 34547,
    url: 'https://myanimelist.net/anime/34547/Shoukoku_no_Altair',
    title: 'Shoukoku no Altair',
    score: 7.55,
    img_url: 'https://cdn.myanimelist.net/images/anime/3/86751.jpg',
    platform: Platform.first
)

a.genres << Genre.find_by_name('Military')
a.genres << Genre.find_by_name('Adventure')
a.genres << Genre.find_by_name('Historical')
a.genres << Genre.find_by_name('Drama')
a.genres << Genre.find_by_name('Fantasy')
a.genres << Genre.find_by_name('Shounen')

a.save!

b = Anime.create(
    id: 37525,
    url: 'https://myanimelist.net/anime/37525/Babylon',
    title: 'Babylon',
    score: 6.96,
    img_url: 'https://cdn.myanimelist.net/images/anime/1942/102707.jpg',
    platform: Platform.first
)

b.genres << Genre.find_by_name('Mystery')
b.genres << Genre.find_by_name('Psychological')
b.genres << Genre.find_by_name('Thriller')

b.save!
