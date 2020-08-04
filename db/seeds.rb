# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sports = Genre.create({name: 'Sports'})
super_power = Genre.create({name: 'Super Power'})
comedy = Genre.create({name: 'Comedy'})
parody = Genre.create({name: 'Parody'})
fantasy = Genre.create({name: 'Fantasy'})
adventure = Genre.create({name: 'Adventure'})
magic = Genre.create({name: 'Magic'})
josei = Genre.create({name: 'Josei'})
dementia = Genre.create({name: 'Dementia'})
ecchi = Genre.create({name: 'Ecchi'})
supernatural = Genre.create({name: 'Supernatural'})
martial_arts = Genre.create({name: 'Martial Arts'})
samurai = Genre.create({name: 'Samurai'})
seinen = Genre.create({name: 'Seinen'})
mystery = Genre.create({name: 'Mystery'})
demons = Genre.create({name: 'Demons'})
harem = Genre.create({name: 'Harem'})
horror = Genre.create({name: 'Horror'})
action = Genre.create({name: 'Action'})
hentai = Genre.create({name: 'Hentai'})
scifi = Genre.create({name: 'Sci-Fi'})
thriller = Genre.create({name: 'Thriller'})
kids = Genre.create({name: 'Kids'})
vampire = Genre.create({name: 'Vampire'})
police = Genre.create({name: 'Police'})
game = Genre.create({name: 'Game'})
space = Genre.create({name: 'Space'})
school = Genre.create({name: 'School'})
slice_of_life = Genre.create({name: 'Slice of Life'})
romance = Genre.create({name: 'Romance'})
drama = Genre.create({name: 'Drama'})
military = Genre.create({name: 'Military'})
psychological = Genre.create({name: 'Psychological'})
music = Genre.create({name: 'Music'})
mecha = Genre.create({name: 'Mecha'})
shoujo_ai = Genre.create({name: 'Shoujo Ai'})
shounen = Genre.create({name: 'Shounen'})
shounen_ai = Genre.create({name: 'Shounen Ai'})
historical = Genre.create({name: 'Historical'})
shoujo = Genre.create({name: 'Shoujo'})

prime_video = Platform.create({name: 'Prime Video', url: 'https://www.primevideo.com/detail/0RZEFBL1OD645JKV7M9S8QG1XR/', paid: true})
contv = Platform.create({name: 'CONtv', url: 'https://www.contv.com/category-movie/159/anime/', paid: false})
crunchyroll = Platform.create({name: 'Crunchyroll', url: 'https://www.crunchyroll.com/videos/anime', paid: false})
netflix = Platform.create({name: 'Netflix', url: 'https://www.netflix.com/in/', paid: true})
gundaminfo = Platform.create({name: 'GundamInfo', url: 'https://www.youtube.com/playlist?list=PLJV1h9xQ7Hx8id2TZBKVSeEM7lnOHCPQB', paid: false})
muse_asia = Platform.create({name: 'Muse Asia', url: 'https://www.youtube.com/playlist?list=PLwLSw1_eDZl0a8Ktxyo5ZH3L_CjHYLmY9', paid: false})
tubitv = Platform.create({name: 'tubiTV', url: 'https://tubitv.com/series/2261/im_gonna_be_an_angel', paid: false})
anione = Platform.create({name: 'Ani-One', url: 'https://www.youtube.com/watch?v=X3OL6McaTAs&list=PLxSscENEp7JipHQ11BNQDHfVq4pLEUQCv', paid: false})
youtube = Platform.create({name: 'Youtube', url: 'https://www.youtube.com/watch?v=rYDmL5VH-uk', paid: false})

shoukoku_no_altair_prime_video = Anime.create({mal_id: '34547', url: 'https://myanimelist.net/anime/34547/Shoukoku_no_Altair', title: 'Shoukoku no Altair', img_url: 'https://cdn.myanimelist.net/images/anime/3/86751.jpg', score: 7.55, eps: '24', comments: '', platform: prime_video})
shoukoku_no_altair_prime_video.genres << military
shoukoku_no_altair_prime_video.genres << adventure
shoukoku_no_altair_prime_video.genres << historical
shoukoku_no_altair_prime_video.genres << drama
shoukoku_no_altair_prime_video.genres << fantasy
shoukoku_no_altair_prime_video.genres << shounen
shoukoku_no_altair_prime_video.save!

babylon_prime_video = Anime.create({mal_id: '37525', url: 'https://myanimelist.net/anime/37525/Babylon', title: 'Babylon', img_url: 'https://cdn.myanimelist.net/images/anime/1942/102707.jpg', score: 6.96, eps: '12', comments: '', platform: prime_video})
babylon_prime_video.genres << mystery
babylon_prime_video.genres << psychological
babylon_prime_video.genres << thriller
babylon_prime_video.save!

ballroom_e_youkoso_prime_video = Anime.create({mal_id: '34636', url: 'https://myanimelist.net/anime/34636/Ballroom_e_Youkoso', title: 'Ballroom e Youkoso', img_url: 'https://cdn.myanimelist.net/images/anime/5/86739.jpg', score: 8.25, eps: '24', comments: '', platform: prime_video})
ballroom_e_youkoso_prime_video.genres << comedy
ballroom_e_youkoso_prime_video.genres << drama
ballroom_e_youkoso_prime_video.genres << romance
ballroom_e_youkoso_prime_video.genres << school
ballroom_e_youkoso_prime_video.genres << shounen
ballroom_e_youkoso_prime_video.genres << sports
ballroom_e_youkoso_prime_video.save!

banana_fish_prime_video = Anime.create({mal_id: '36649', url: 'https://myanimelist.net/anime/36649/Banana_Fish', title: 'Banana Fish', img_url: 'https://cdn.myanimelist.net/images/anime/1190/93472.jpg', score: 8.31, eps: '24', comments: '', platform: prime_video})
banana_fish_prime_video.genres << action
banana_fish_prime_video.genres << adventure
banana_fish_prime_video.genres << drama
banana_fish_prime_video.genres << shoujo
banana_fish_prime_video.save!

battery_prime_video = Anime.create({mal_id: '32947', url: 'https://myanimelist.net/anime/32947/Battery', title: 'Battery', img_url: 'https://cdn.myanimelist.net/images/anime/6/79158.jpg', score: 5.74, eps: '11', comments: '', platform: prime_video})
battery_prime_video.genres << slice_of_life
battery_prime_video.genres << sports
battery_prime_video.genres << drama
battery_prime_video.save!

beatless_prime_video = Anime.create({mal_id: '36516', url: 'https://myanimelist.net/anime/36516/Beatless', title: 'Beatless', img_url: 'https://cdn.myanimelist.net/images/anime/1986/90184.jpg', score: 6.22, eps: '20+4+4', comments: 'Prime has the entire series including intermission(summary)', platform: prime_video})
beatless_prime_video.genres << action
beatless_prime_video.genres << drama
beatless_prime_video.genres << romance
beatless_prime_video.genres << scifi
beatless_prime_video.save!

dive_prime_video = Anime.create({mal_id: '34543', url: 'https://myanimelist.net/anime/34543/Dive', title: 'Dive!!', img_url: 'https://cdn.myanimelist.net/images/anime/11/86744.jpg', score: 6.12, eps: '12', comments: '', platform: prime_video})
dive_prime_video.genres << comedy
dive_prime_video.genres << sports
dive_prime_video.save!

dororo_prime_video = Anime.create({mal_id: '37520', url: 'https://myanimelist.net/anime/37520/Dororo', title: 'Dororo', img_url: 'https://cdn.myanimelist.net/images/anime/1879/100467.jpg', score: 8.19, eps: '24', comments: '', platform: prime_video})
dororo_prime_video.genres << action
dororo_prime_video.genres << adventure
dororo_prime_video.genres << demons
dororo_prime_video.genres << historical
dororo_prime_video.genres << samurai
dororo_prime_video.genres << shounen
dororo_prime_video.genres << supernatural
dororo_prime_video.save!

jashinchan_dropkick_prime_video = Anime.create({mal_id: '36906', url: 'https://myanimelist.net/anime/36906/Jashin-chan_Dropkick', title: 'Jashin-chan Dropkick', img_url: 'https://cdn.myanimelist.net/images/anime/1892/93420.jpg', score: 6.92, eps: '12', comments: '', platform: prime_video})
jashinchan_dropkick_prime_video.genres << comedy
jashinchan_dropkick_prime_video.genres << supernatural
jashinchan_dropkick_prime_video.save!

fune_wo_amu_prime_video = Anime.create({mal_id: '32948', url: 'https://myanimelist.net/anime/32948/Fune_wo_Amu', title: 'Fune wo Amu', img_url: 'https://cdn.myanimelist.net/images/anime/5/81624.jpg', score: 7.65, eps: '11', comments: '', platform: prime_video})
fune_wo_amu_prime_video.genres << slice_of_life
fune_wo_amu_prime_video.genres << drama
fune_wo_amu_prime_video.genres << romance
fune_wo_amu_prime_video.save!

grand_blue_prime_video = Anime.create({mal_id: '37105', url: 'https://myanimelist.net/anime/37105/Grand_Blue', title: 'Grand Blue', img_url: 'https://cdn.myanimelist.net/images/anime/1302/94882.jpg', score: 8.4, eps: '12', comments: '', platform: prime_video})
grand_blue_prime_video.genres << slice_of_life
grand_blue_prime_video.genres << comedy
grand_blue_prime_video.genres << seinen
grand_blue_prime_video.save!

happy_sugar_life_prime_video = Anime.create({mal_id: '37517', url: 'https://myanimelist.net/anime/37517/Happy_Sugar_Life', title: 'Happy Sugar Life', img_url: 'https://cdn.myanimelist.net/images/anime/1386/103920.jpg', score: 6.97, eps: '12', comments: '', platform: prime_video})
happy_sugar_life_prime_video.genres << drama
happy_sugar_life_prime_video.genres << horror
happy_sugar_life_prime_video.genres << psychological
happy_sugar_life_prime_video.genres << shounen
happy_sugar_life_prime_video.save!

inuyashiki_prime_video = Anime.create({mal_id: '34542', url: 'https://myanimelist.net/anime/34542/Inuyashiki', title: 'Inuyashiki', img_url: 'https://cdn.myanimelist.net/images/anime/7/88471.jpg', score: 7.75, eps: '11', comments: '', platform: prime_video})
inuyashiki_prime_video.genres << action
inuyashiki_prime_video.genres << drama
inuyashiki_prime_video.genres << psychological
inuyashiki_prime_video.genres << scifi
inuyashiki_prime_video.genres << seinen
inuyashiki_prime_video.save!

irozuku_sekai_no_ashita_kara_prime_video = Anime.create({mal_id: '37497', url: 'https://myanimelist.net/anime/37497/Irozuku_Sekai_no_Ashita_kara', title: 'Irozuku Sekai no Ashita kara', img_url: 'https://cdn.myanimelist.net/images/anime/1424/93855.jpg', score: 7.58, eps: '13', comments: '', platform: prime_video})
irozuku_sekai_no_ashita_kara_prime_video.genres << drama
irozuku_sekai_no_ashita_kara_prime_video.genres << magic
irozuku_sekai_no_ashita_kara_prime_video.genres << romance
irozuku_sekai_no_ashita_kara_prime_video.genres << school
irozuku_sekai_no_ashita_kara_prime_video.save!

karakuri_circus_tv_prime_video = Anime.create({mal_id: '37447', url: 'https://myanimelist.net/anime/37447/Karakuri_Circus_TV', title: 'Karakuri Circus (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/1287/100389.jpg', score: 7.09, eps: '36', comments: '', platform: prime_video})
karakuri_circus_tv_prime_video.genres << action
karakuri_circus_tv_prime_video.genres << adventure
karakuri_circus_tv_prime_video.genres << mystery
karakuri_circus_tv_prime_video.genres << drama
karakuri_circus_tv_prime_video.genres << shounen
karakuri_circus_tv_prime_video.save!

kemurikusa_tv_prime_video = Anime.create({mal_id: '37302', url: 'https://myanimelist.net/anime/37302/Kemurikusa_TV', title: 'Kemurikusa (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/1254/100472.jpg', score: 7.1, eps: '12', comments: '', platform: prime_video})
kemurikusa_tv_prime_video.genres << fantasy
kemurikusa_tv_prime_video.genres << scifi
kemurikusa_tv_prime_video.save!

killing_bites_prime_video = Anime.create({mal_id: '34964', url: 'https://myanimelist.net/anime/34964/Killing_Bites', title: 'Killing Bites', img_url: 'https://cdn.myanimelist.net/images/anime/13/90087.jpg', score: 6.7, eps: '12', comments: '', platform: prime_video})
killing_bites_prime_video.genres << action
killing_bites_prime_video.genres << ecchi
killing_bites_prime_video.genres << scifi
killing_bites_prime_video.genres << seinen
killing_bites_prime_video.save!

kishuku_gakkou_no_juliet_prime_video = Anime.create({mal_id: '37475', url: 'https://myanimelist.net/anime/37475/Kishuku_Gakkou_no_Juliet', title: 'Kishuku Gakkou no Juliet', img_url: 'https://cdn.myanimelist.net/images/anime/1908/93416.jpg', score: 7.52, eps: '12', comments: '', platform: prime_video})
kishuku_gakkou_no_juliet_prime_video.genres << action
kishuku_gakkou_no_juliet_prime_video.genres << comedy
kishuku_gakkou_no_juliet_prime_video.genres << romance
kishuku_gakkou_no_juliet_prime_video.genres << school
kishuku_gakkou_no_juliet_prime_video.genres << shounen
kishuku_gakkou_no_juliet_prime_video.save!

koi_wa_ameagari_no_you_ni_prime_video = Anime.create({mal_id: '34984', url: 'https://myanimelist.net/anime/34984/Koi_wa_Ameagari_no_You_ni', title: 'Koi wa Ameagari no You ni', img_url: 'https://cdn.myanimelist.net/images/anime/1271/90136.jpg', score: 7.57, eps: '12', comments: '', platform: prime_video})
koi_wa_ameagari_no_you_ni_prime_video.genres << romance
koi_wa_ameagari_no_you_ni_prime_video.genres << seinen
koi_wa_ameagari_no_you_ni_prime_video.save!

kokkoku_prime_video = Anime.create({mal_id: '36548', url: 'https://myanimelist.net/anime/36548/Kokkoku', title: 'Kokkoku', img_url: 'https://cdn.myanimelist.net/images/anime/8/89987.jpg', score: 7.09, eps: '12', comments: '', platform: prime_video})
kokkoku_prime_video.genres << psychological
kokkoku_prime_video.genres << supernatural
kokkoku_prime_video.genres << drama
kokkoku_prime_video.genres << mystery
kokkoku_prime_video.genres << seinen
kokkoku_prime_video.save!

mahou_shoujo_site_prime_video = Anime.create({mal_id: '36266', url: 'https://myanimelist.net/anime/36266/Mahou_Shoujo_Site', title: 'Mahou Shoujo Site', img_url: 'https://cdn.myanimelist.net/images/anime/1456/90843.jpg', score: 6.49, eps: '12', comments: '', platform: prime_video})
mahou_shoujo_site_prime_video.genres << drama
mahou_shoujo_site_prime_video.genres << horror
mahou_shoujo_site_prime_video.genres << psychological
mahou_shoujo_site_prime_video.genres << supernatural
mahou_shoujo_site_prime_video.save!

mugen_no_juunin_immortal_prime_video = Anime.create({mal_id: '39806', url: 'https://myanimelist.net/anime/39806/Mugen_no_Juunin__Immortal', title: 'Mugen no Juunin: Immortal', img_url: 'https://cdn.myanimelist.net/images/anime/1263/102516.jpg', score: 7.34, eps: '24', comments: '', platform: prime_video})
mugen_no_juunin_immortal_prime_video.genres << action
mugen_no_juunin_immortal_prime_video.genres << adventure
mugen_no_juunin_immortal_prime_video.genres << historical
mugen_no_juunin_immortal_prime_video.genres << supernatural
mugen_no_juunin_immortal_prime_video.genres << drama
mugen_no_juunin_immortal_prime_video.genres << martial_arts
mugen_no_juunin_immortal_prime_video.genres << samurai
mugen_no_juunin_immortal_prime_video.genres << seinen
mugen_no_juunin_immortal_prime_video.save!

onihei_prime_video = Anime.create({mal_id: '33983', url: 'https://myanimelist.net/anime/33983/Onihei', title: 'Onihei', img_url: 'https://cdn.myanimelist.net/images/anime/2/83758.jpg', score: 7.33, eps: '13', comments: '', platform: prime_video})
onihei_prime_video.genres << historical
onihei_prime_video.genres << seinen
onihei_prime_video.save!

psychopass_3_prime_video = Anime.create({mal_id: '39491', url: 'https://myanimelist.net/anime/39491/Psycho-Pass_3', title: 'Psycho-Pass 3', img_url: 'https://cdn.myanimelist.net/images/anime/1406/104344.jpg', score: 7.62, eps: '8', comments: '', platform: prime_video})
psychopass_3_prime_video.genres << action
psychopass_3_prime_video.genres << scifi
psychopass_3_prime_video.genres << police
psychopass_3_prime_video.genres << psychological
psychopass_3_prime_video.save!

recreators_prime_video = Anime.create({mal_id: '34561', url: 'https://myanimelist.net/anime/34561/Re_Creators', title: 'Re:Creators', img_url: 'https://cdn.myanimelist.net/images/anime/11/85469.jpg', score: 7.61, eps: '22', comments: '', platform: prime_video})
recreators_prime_video.genres << action
recreators_prime_video.genres << scifi
recreators_prime_video.genres << fantasy
recreators_prime_video.genres << mecha
recreators_prime_video.save!

saenai_heroine_no_sodatekata_prime_video = Anime.create({mal_id: '23277', url: 'https://myanimelist.net/anime/23277/Saenai_Heroine_no_Sodatekata', title: 'Saenai Heroine no Sodatekata', img_url: 'https://cdn.myanimelist.net/images/anime/7/68783.jpg', score: 7.58, eps: '12', comments: '', platform: prime_video})
saenai_heroine_no_sodatekata_prime_video.genres << harem
saenai_heroine_no_sodatekata_prime_video.genres << comedy
saenai_heroine_no_sodatekata_prime_video.genres << romance
saenai_heroine_no_sodatekata_prime_video.genres << ecchi
saenai_heroine_no_sodatekata_prime_video.genres << school
saenai_heroine_no_sodatekata_prime_video.save!

shichisei_no_subaru_prime_video = Anime.create({mal_id: '36316', url: 'https://myanimelist.net/anime/36316/Shichisei_no_Subaru', title: 'Shichisei no Subaru', img_url: 'https://cdn.myanimelist.net/images/anime/1956/94914.jpg', score: 6.18, eps: '12', comments: '', platform: prime_video})
shichisei_no_subaru_prime_video.genres << action
shichisei_no_subaru_prime_video.genres << fantasy
shichisei_no_subaru_prime_video.genres << game
shichisei_no_subaru_prime_video.genres << scifi
shichisei_no_subaru_prime_video.save!

shingeki_no_bahamut_virgin_soul_prime_video = Anime.create({mal_id: '30736', url: 'https://myanimelist.net/anime/30736/Shingeki_no_Bahamut__Virgin_Soul', title: 'Shingeki no Bahamut: Virgin Soul', img_url: 'https://cdn.myanimelist.net/images/anime/13/85564.jpg', score: 7.49, eps: '24', comments: '', platform: prime_video})
shingeki_no_bahamut_virgin_soul_prime_video.genres << action
shingeki_no_bahamut_virgin_soul_prime_video.genres << adventure
shingeki_no_bahamut_virgin_soul_prime_video.genres << demons
shingeki_no_bahamut_virgin_soul_prime_video.genres << supernatural
shingeki_no_bahamut_virgin_soul_prime_video.genres << magic
shingeki_no_bahamut_virgin_soul_prime_video.genres << fantasy
shingeki_no_bahamut_virgin_soul_prime_video.save!

vinland_saga_prime_video = Anime.create({mal_id: '37521', url: 'https://myanimelist.net/anime/37521/Vinland_Saga', title: 'Vinland Saga', img_url: 'https://cdn.myanimelist.net/images/anime/1500/103005.jpg', score: 8.76, eps: '24', comments: '', platform: prime_video})
vinland_saga_prime_video.genres << action
vinland_saga_prime_video.genres << adventure
vinland_saga_prime_video.genres << drama
vinland_saga_prime_video.genres << historical
vinland_saga_prime_video.genres << seinen
vinland_saga_prime_video.save!

vivid_strike_prime_video = Anime.create({mal_id: '33589', url: 'https://myanimelist.net/anime/33589/ViVid_Strike', title: 'ViVid Strike!', img_url: 'https://cdn.myanimelist.net/images/anime/2/82015.jpg', score: 7.16, eps: '12', comments: '', platform: prime_video})
vivid_strike_prime_video.genres << action
vivid_strike_prime_video.genres << drama
vivid_strike_prime_video.genres << magic
vivid_strike_prime_video.genres << martial_arts
vivid_strike_prime_video.save!

wotaku_ni_koi_wa_muzukashii_prime_video = Anime.create({mal_id: '35968', url: 'https://myanimelist.net/anime/35968/Wotaku_ni_Koi_wa_Muzukashii', title: 'Wotaku ni Koi wa Muzukashii', img_url: 'https://cdn.myanimelist.net/images/anime/1864/93518.jpg', score: 8, eps: '11', comments: '', platform: prime_video})
wotaku_ni_koi_wa_muzukashii_prime_video.genres << comedy
wotaku_ni_koi_wa_muzukashii_prime_video.genres << romance
wotaku_ni_koi_wa_muzukashii_prime_video.genres << slice_of_life
wotaku_ni_koi_wa_muzukashii_prime_video.save!

yuuki_yuuna_wa_yuusha_de_aru_washio_sumi_no_shou_prime_video = Anime.create({mal_id: '34284', url: 'https://myanimelist.net/anime/34284/Yuuki_Yuuna_wa_Yuusha_de_Aru__Washio_Sumi_no_Shou', title: 'Yuuki Yuuna wa Yuusha de Aru: Washio Sumi no Shou', img_url: 'https://cdn.myanimelist.net/images/anime/7/83012.jpg', score: 7.66, eps: '6+1+6', comments: 'Prime Video has S2 and S3 along with an OVA', platform: prime_video})
yuuki_yuuna_wa_yuusha_de_aru_washio_sumi_no_shou_prime_video.genres << slice_of_life
yuuki_yuuna_wa_yuusha_de_aru_washio_sumi_no_shou_prime_video.genres << drama
yuuki_yuuna_wa_yuusha_de_aru_washio_sumi_no_shou_prime_video.genres << magic
yuuki_yuuna_wa_yuusha_de_aru_washio_sumi_no_shou_prime_video.genres << fantasy
yuuki_yuuna_wa_yuusha_de_aru_washio_sumi_no_shou_prime_video.save!

a_kite_contv = Anime.create({mal_id: '320', url: 'https://myanimelist.net/anime/320/A_Kite', title: 'A Kite', img_url: 'https://cdn.myanimelist.net/images/anime/5/85959.jpg', score: 6.59, eps: '1', comments: 'Sub and Dub present as seperate entries. Prequel to Kite Liberator', platform: contv})
a_kite_contv.genres << action
a_kite_contv.genres << hentai
a_kite_contv.genres << police
a_kite_contv.genres << drama
a_kite_contv.save!

ao_no_6gou_contv = Anime.create({mal_id: '1051', url: 'https://myanimelist.net/anime/1051/Ao_no_6-gou', title: 'Ao no 6-gou', img_url: 'https://cdn.myanimelist.net/images/anime/3/20750.jpg', score: 7.07, eps: '4', comments: '', platform: contv})
ao_no_6gou_contv.genres << action
ao_no_6gou_contv.genres << adventure
ao_no_6gou_contv.genres << mecha
ao_no_6gou_contv.genres << military
ao_no_6gou_contv.genres << scifi
ao_no_6gou_contv.save!

beelzebub_contv = Anime.create({mal_id: '9513', url: 'https://myanimelist.net/anime/9513/Beelzebub', title: 'Beelzebub', img_url: 'https://cdn.myanimelist.net/images/anime/3/28013.jpg', score: 7.96, eps: '30', comments: 'Only has 30 out of total 60 episodes', platform: contv})
beelzebub_contv.genres << action
beelzebub_contv.genres << comedy
beelzebub_contv.genres << demons
beelzebub_contv.genres << supernatural
beelzebub_contv.genres << school
beelzebub_contv.genres << shounen
beelzebub_contv.save!

bokura_no_contv = Anime.create({mal_id: '1690', url: 'https://myanimelist.net/anime/1690/Bokura_no', title: 'Bokura no', img_url: 'https://cdn.myanimelist.net/images/anime/1690/97048.jpg', score: 7.69, eps: '24', comments: '', platform: contv})
bokura_no_contv.genres << scifi
bokura_no_contv.genres << psychological
bokura_no_contv.genres << drama
bokura_no_contv.genres << mecha
bokura_no_contv.genres << seinen
bokura_no_contv.save!

ayashi_no_ceres_contv = Anime.create({mal_id: '104', url: 'https://myanimelist.net/anime/104/Ayashi_no_Ceres', title: 'Ayashi no Ceres', img_url: 'https://cdn.myanimelist.net/images/anime/8/23580.jpg', score: 7.26, eps: '24', comments: '', platform: contv})
ayashi_no_ceres_contv.genres << adventure
ayashi_no_ceres_contv.genres << comedy
ayashi_no_ceres_contv.genres << horror
ayashi_no_ceres_contv.genres << psychological
ayashi_no_ceres_contv.genres << supernatural
ayashi_no_ceres_contv.genres << drama
ayashi_no_ceres_contv.genres << romance
ayashi_no_ceres_contv.genres << shoujo
ayashi_no_ceres_contv.save!

deltora_quest_contv = Anime.create({mal_id: '1826', url: 'https://myanimelist.net/anime/1826/Deltora_Quest', title: 'Deltora Quest', img_url: 'https://cdn.myanimelist.net/images/anime/12/88164.jpg', score: 7.06, eps: '52', comments: 'Last 13 of 65 episodes were released only in Japan', platform: contv})
deltora_quest_contv.genres << adventure
deltora_quest_contv.genres << kids
deltora_quest_contv.genres << fantasy
deltora_quest_contv.save!

fatestay_night_contv = Anime.create({mal_id: '356', url: 'https://myanimelist.net/anime/356/Fate_stay_night', title: 'Fate/stay night', img_url: 'https://cdn.myanimelist.net/images/anime/4/30327.jpg', score: 7.4, eps: '24', comments: '', platform: contv})
fatestay_night_contv.genres << action
fatestay_night_contv.genres << supernatural
fatestay_night_contv.genres << magic
fatestay_night_contv.genres << romance
fatestay_night_contv.genres << fantasy
fatestay_night_contv.save!

hokuto_no_ken_contv = Anime.create({mal_id: '967', url: 'https://myanimelist.net/anime/967/Hokuto_no_Ken', title: 'Hokuto no Ken', img_url: 'https://cdn.myanimelist.net/images/anime/8/18502.jpg', score: 8.01, eps: '1', comments: '1986 Movie', platform: contv})
hokuto_no_ken_contv.genres << action
hokuto_no_ken_contv.genres << drama
hokuto_no_ken_contv.genres << martial_arts
hokuto_no_ken_contv.genres << scifi
hokuto_no_ken_contv.genres << shounen
hokuto_no_ken_contv.save!

fushigi_yuugi_ova_contv = Anime.create({mal_id: '380', url: 'https://myanimelist.net/anime/380/Fushigi_Yuugi_OVA', title: 'Fushigi Yuugi OVA', img_url: 'https://cdn.myanimelist.net/images/anime/1171/92443.jpg', score: 7.18, eps: '3', comments: '', platform: contv})
fushigi_yuugi_ova_contv.genres << adventure
fushigi_yuugi_ova_contv.genres << fantasy
fushigi_yuugi_ova_contv.genres << romance
fushigi_yuugi_ova_contv.genres << comedy
fushigi_yuugi_ova_contv.genres << historical
fushigi_yuugi_ova_contv.genres << shoujo
fushigi_yuugi_ova_contv.save!

gate_jieitai_kanochi_nite_kaku_tatakaeri_contv = Anime.create({mal_id: '28907', url: 'https://myanimelist.net/anime/28907/Gate__Jieitai_Kanochi_nite_Kaku_Tatakaeri', title: 'Gate: Jieitai Kanochi nite, Kaku Tatakaeri', img_url: 'https://cdn.myanimelist.net/images/anime/8/76222.jpg', score: 7.8, eps: '12+12', comments: '', platform: contv})
gate_jieitai_kanochi_nite_kaku_tatakaeri_contv.genres << action
gate_jieitai_kanochi_nite_kaku_tatakaeri_contv.genres << adventure
gate_jieitai_kanochi_nite_kaku_tatakaeri_contv.genres << fantasy
gate_jieitai_kanochi_nite_kaku_tatakaeri_contv.genres << military
gate_jieitai_kanochi_nite_kaku_tatakaeri_contv.save!

ghost_messenger_contv = Anime.create({mal_id: '10882', url: 'https://myanimelist.net/anime/10882/Ghost_Messenger', title: 'Ghost Messenger', img_url: 'https://cdn.myanimelist.net/images/anime/7/30034.jpg', score: nil, eps: '1', comments: 'Movie', platform: contv})
ghost_messenger_contv.genres << action
ghost_messenger_contv.genres << supernatural
ghost_messenger_contv.save!

giarlish_number_contv = Anime.create({mal_id: '32607', url: 'https://myanimelist.net/anime/32607/Giarlish_Number', title: 'Gi(a)rlish Number', img_url: 'https://cdn.myanimelist.net/images/anime/3/82291.jpg', score: 6.91, eps: '12', comments: '', platform: contv})
giarlish_number_contv.genres << slice_of_life
giarlish_number_contv.save!

ginga_tetsudou_no_yoru_contv = Anime.create({mal_id: '1441', url: 'https://myanimelist.net/anime/1441/Ginga_Tetsudou_no_Yoru', title: 'Ginga Tetsudou no Yoru', img_url: 'https://cdn.myanimelist.net/images/anime/6/64861.jpg', score: 7.31, eps: '1', comments: 'Movie', platform: contv})
ginga_tetsudou_no_yoru_contv.genres << drama
ginga_tetsudou_no_yoru_contv.genres << fantasy
ginga_tetsudou_no_yoru_contv.genres << historical
ginga_tetsudou_no_yoru_contv.genres << kids
ginga_tetsudou_no_yoru_contv.genres << mystery
ginga_tetsudou_no_yoru_contv.save!

gunslinger_girl_contv = Anime.create({mal_id: '134', url: 'https://myanimelist.net/anime/134/Gunslinger_Girl', title: 'Gunslinger Girl', img_url: 'https://cdn.myanimelist.net/images/anime/5/3088.jpg', score: 7.45, eps: '13', comments: '', platform: contv})
gunslinger_girl_contv.genres << action
gunslinger_girl_contv.genres << psychological
gunslinger_girl_contv.genres << military
gunslinger_girl_contv.genres << drama
gunslinger_girl_contv.genres << scifi
gunslinger_girl_contv.save!

haikyuu_contv = Anime.create({mal_id: '20583', url: 'https://myanimelist.net/anime/20583/Haikyuu', title: 'Haikyuu!!', img_url: 'https://cdn.myanimelist.net/images/anime/7/76014.jpg', score: 8.6, eps: '25', comments: '', platform: contv})
haikyuu_contv.genres << comedy
haikyuu_contv.genres << sports
haikyuu_contv.genres << drama
haikyuu_contv.genres << school
haikyuu_contv.genres << shounen
haikyuu_contv.save!

hakushaku_to_yousei_contv = Anime.create({mal_id: '4551', url: 'https://myanimelist.net/anime/4551/Hakushaku_to_Yousei', title: 'Hakushaku to Yousei', img_url: 'https://cdn.myanimelist.net/images/anime/13/21898.jpg', score: 7.33, eps: '12', comments: '', platform: contv})
hakushaku_to_yousei_contv.genres << adventure
hakushaku_to_yousei_contv.genres << historical
hakushaku_to_yousei_contv.genres << magic
hakushaku_to_yousei_contv.genres << romance
hakushaku_to_yousei_contv.genres << fantasy
hakushaku_to_yousei_contv.genres << shoujo
hakushaku_to_yousei_contv.save!

ichiban_ushiro_no_daimaou_contv = Anime.create({mal_id: '7088', url: 'https://myanimelist.net/anime/7088/Ichiban_Ushiro_no_Daimaou', title: 'Ichiban Ushiro no Daimaou', img_url: 'https://cdn.myanimelist.net/images/anime/11/75554.jpg', score: 6.99, eps: '12', comments: '', platform: contv})
ichiban_ushiro_no_daimaou_contv.genres << action
ichiban_ushiro_no_daimaou_contv.genres << harem
ichiban_ushiro_no_daimaou_contv.genres << comedy
ichiban_ushiro_no_daimaou_contv.genres << magic
ichiban_ushiro_no_daimaou_contv.genres << ecchi
ichiban_ushiro_no_daimaou_contv.genres << fantasy
ichiban_ushiro_no_daimaou_contv.genres << school
ichiban_ushiro_no_daimaou_contv.save!

jinrou_contv = Anime.create({mal_id: '570', url: 'https://myanimelist.net/anime/570/Jin-Rou', title: 'Jin-Rou', img_url: 'https://cdn.myanimelist.net/images/anime/1323/103343.jpg', score: 7.79, eps: '1', comments: 'Movie', platform: contv})
jinrou_contv.genres << military
jinrou_contv.genres << police
jinrou_contv.genres << psychological
jinrou_contv.genres << drama
jinrou_contv.genres << romance
jinrou_contv.save!

kite_liberator_contv = Anime.create({mal_id: '3323', url: 'https://myanimelist.net/anime/3323/Kite_Liberator', title: 'Kite Liberator', img_url: 'https://cdn.myanimelist.net/images/anime/11/10228.jpg', score: 6.38, eps: '1', comments: 'Sub and Dub present as seperate entries. Sequel to A Kite', platform: contv})
kite_liberator_contv.genres << action
kite_liberator_contv.genres << scifi
kite_liberator_contv.genres << drama
kite_liberator_contv.save!

toshokan_sensou_contv = Anime.create({mal_id: '3613', url: 'https://myanimelist.net/anime/3613/Toshokan_Sensou', title: 'Toshokan Sensou', img_url: 'https://cdn.myanimelist.net/images/anime/5/79595.jpg', score: 7.51, eps: '13', comments: '', platform: contv})
toshokan_sensou_contv.genres << action
toshokan_sensou_contv.genres << military
toshokan_sensou_contv.genres << comedy
toshokan_sensou_contv.genres << romance
toshokan_sensou_contv.save!

log_horizon_2nd_season_contv = Anime.create({mal_id: '23321', url: 'https://myanimelist.net/anime/23321/Log_Horizon_2nd_Season', title: 'Log Horizon 2nd Season', img_url: 'https://cdn.myanimelist.net/images/anime/5/68097.jpg', score: 7.64, eps: '25', comments: '', platform: contv})
log_horizon_2nd_season_contv.genres << action
log_horizon_2nd_season_contv.genres << game
log_horizon_2nd_season_contv.genres << adventure
log_horizon_2nd_season_contv.genres << magic
log_horizon_2nd_season_contv.genres << fantasy
log_horizon_2nd_season_contv.save!

mazinkaiser_skl_contv = Anime.create({mal_id: '8666', url: 'https://myanimelist.net/anime/8666/Mazinkaiser_SKL', title: 'Mazinkaiser SKL', img_url: 'https://cdn.myanimelist.net/images/anime/13/75427.jpg', score: 7.06, eps: '1', comments: 'Movie', platform: contv})
mazinkaiser_skl_contv.genres << adventure
mazinkaiser_skl_contv.genres << comedy
mazinkaiser_skl_contv.genres << mecha
mazinkaiser_skl_contv.genres << scifi
mazinkaiser_skl_contv.genres << shounen
mazinkaiser_skl_contv.save!

metal_fight_beyblade_4d_contv = Anime.create({mal_id: '10370', url: 'https://myanimelist.net/anime/10370/Metal_Fight_Beyblade_4D', title: 'Metal Fight Beyblade 4D', img_url: 'https://cdn.myanimelist.net/images/anime/11/29013.jpg', score: 6.79, eps: '39', comments: 'Only 39 of 52 episodes aired outside Japan', platform: contv})
metal_fight_beyblade_4d_contv.genres << adventure
metal_fight_beyblade_4d_contv.genres << sports
metal_fight_beyblade_4d_contv.save!

mononoke_contv = Anime.create({mal_id: '2246', url: 'https://myanimelist.net/anime/2246/Mononoke', title: 'Mononoke', img_url: 'https://cdn.myanimelist.net/images/anime/3/20713.jpg', score: 8.42, eps: '12', comments: '', platform: contv})
mononoke_contv.genres << mystery
mononoke_contv.genres << historical
mononoke_contv.genres << horror
mononoke_contv.genres << demons
mononoke_contv.genres << psychological
mononoke_contv.genres << supernatural
mononoke_contv.genres << fantasy
mononoke_contv.genres << seinen
mononoke_contv.save!

monster_musume_no_iru_nichijou_contv = Anime.create({mal_id: '30307', url: 'https://myanimelist.net/anime/30307/Monster_Musume_no_Iru_Nichijou', title: 'Monster Musume no Iru Nichijou', img_url: 'https://cdn.myanimelist.net/images/anime/9/75104.jpg', score: 7.16, eps: '12', comments: '', platform: contv})
monster_musume_no_iru_nichijou_contv.genres << harem
monster_musume_no_iru_nichijou_contv.genres << comedy
monster_musume_no_iru_nichijou_contv.genres << romance
monster_musume_no_iru_nichijou_contv.genres << ecchi
monster_musume_no_iru_nichijou_contv.genres << fantasy
monster_musume_no_iru_nichijou_contv.genres << seinen
monster_musume_no_iru_nichijou_contv.save!

yoroiden_samurai_troopers_message_contv = Anime.create({mal_id: '1267', url: 'https://myanimelist.net/anime/1267/Yoroiden_Samurai_Troopers_Message', title: 'Yoroiden Samurai Troopers Message', img_url: 'https://cdn.myanimelist.net/images/anime/1754/94191.jpg', score: 6.01, eps: '5', comments: '', platform: contv})
yoroiden_samurai_troopers_message_contv.genres << adventure
yoroiden_samurai_troopers_message_contv.genres << fantasy
yoroiden_samurai_troopers_message_contv.genres << samurai
yoroiden_samurai_troopers_message_contv.genres << shounen
yoroiden_samurai_troopers_message_contv.save!

shamanic_princess_contv = Anime.create({mal_id: '1182', url: 'https://myanimelist.net/anime/1182/Shamanic_Princess', title: 'Shamanic Princess', img_url: 'https://cdn.myanimelist.net/images/anime/1408/94311.jpg', score: 6.66, eps: '6', comments: '', platform: contv})
shamanic_princess_contv.genres << action
shamanic_princess_contv.genres << fantasy
shamanic_princess_contv.genres << magic
shamanic_princess_contv.genres << romance
shamanic_princess_contv.save!

street_fighter_ii_movie_contv = Anime.create({mal_id: '1362', url: 'https://myanimelist.net/anime/1362/Street_Fighter_II_Movie', title: 'Street Fighter II Movie', img_url: 'https://cdn.myanimelist.net/images/anime/8/76411.jpg', score: 7.19, eps: '1', comments: 'Movie', platform: contv})
street_fighter_ii_movie_contv.genres << action
street_fighter_ii_movie_contv.genres << martial_arts
street_fighter_ii_movie_contv.genres << shounen
street_fighter_ii_movie_contv.save!

weiß_kreuz_glühen_contv = Anime.create({mal_id: '446', url: 'https://myanimelist.net/anime/446/Weiß_Kreuz_Glühen', title: 'Weiß Kreuz Glühen', img_url: 'https://cdn.myanimelist.net/images/anime/9/23693.jpg', score: 6.61, eps: '13', comments: '(Season 2)', platform: contv})
weiß_kreuz_glühen_contv.genres << action
weiß_kreuz_glühen_contv.genres << drama
weiß_kreuz_glühen_contv.genres << shounen
weiß_kreuz_glühen_contv.save!

yoroiden_samurai_troopers_contv = Anime.create({mal_id: '1264', url: 'https://myanimelist.net/anime/1264/Yoroiden_Samurai_Troopers', title: 'Yoroiden Samurai Troopers', img_url: 'https://cdn.myanimelist.net/images/anime/1855/92738.jpg', score: 7.09, eps: '39', comments: '', platform: contv})
yoroiden_samurai_troopers_contv.genres << adventure
yoroiden_samurai_troopers_contv.genres << samurai
yoroiden_samurai_troopers_contv.genres << scifi
yoroiden_samurai_troopers_contv.genres << shounen
yoroiden_samurai_troopers_contv.save!

yugioh_5ds_contv = Anime.create({mal_id: '3972', url: 'https://myanimelist.net/anime/3972/Yu☆Gi☆Oh_5Ds', title: 'Yu☆Gi☆Oh! 5D\'s', img_url: 'https://cdn.myanimelist.net/images/anime/1667/103658.jpg', score: 7.45, eps: '64', comments: 'of 154', platform: contv})
yugioh_5ds_contv.genres << action
yugioh_5ds_contv.genres << game
yugioh_5ds_contv.genres << shounen
yugioh_5ds_contv.save!

yugioh_movie_chou_yuugou_toki_wo_koeta_kizuna_contv = Anime.create({mal_id: '6951', url: 'https://myanimelist.net/anime/6951/Yu☆Gi☆Oh_Movie__Chou_Yuugou_Toki_wo_Koeta_Kizuna', title: 'Yu☆Gi☆Oh! Movie: Chou Yuugou! Toki wo Koeta Kizuna', img_url: 'https://cdn.myanimelist.net/images/anime/3/30085.jpg', score: 7.16, eps: '1', comments: '', platform: contv})
yugioh_movie_chou_yuugou_toki_wo_koeta_kizuna_contv.genres << game
yugioh_movie_chou_yuugou_toki_wo_koeta_kizuna_contv.genres << adventure
yugioh_movie_chou_yuugou_toki_wo_koeta_kizuna_contv.genres << shounen
yugioh_movie_chou_yuugou_toki_wo_koeta_kizuna_contv.save!

zombieloan_contv = Anime.create({mal_id: '2404', url: 'https://myanimelist.net/anime/2404/Zombie-Loan', title: 'Zombie-Loan', img_url: 'https://cdn.myanimelist.net/images/anime/2/21539.jpg', score: 6.93, eps: '11', comments: '', platform: contv})
zombieloan_contv.genres << action
zombieloan_contv.genres << horror
zombieloan_contv.genres << shounen
zombieloan_contv.genres << supernatural
zombieloan_contv.save!

_11eyes_crunchyroll = Anime.create({mal_id: '6682', url: 'https://myanimelist.net/anime/6682/11eyes', title: '11eyes', img_url: 'https://cdn.myanimelist.net/images/anime/6/73520.jpg', score: 6.23, eps: '12', comments: '', platform: crunchyroll})
_11eyes_crunchyroll.genres << action
_11eyes_crunchyroll.genres << ecchi
_11eyes_crunchyroll.genres << super_power
_11eyes_crunchyroll.genres << supernatural
_11eyes_crunchyroll.save!

aiura_crunchyroll = Anime.create({mal_id: '17082', url: 'https://myanimelist.net/anime/17082/Aiura', title: 'Aiura', img_url: 'https://cdn.myanimelist.net/images/anime/4/60699.jpg', score: 6.72, eps: '12', comments: '', platform: crunchyroll})
aiura_crunchyroll.genres << comedy
aiura_crunchyroll.genres << school
aiura_crunchyroll.genres << shounen
aiura_crunchyroll.genres << slice_of_life
aiura_crunchyroll.save!

ameiro_cocoa_side_g_crunchyroll = Anime.create({mal_id: '37747', url: 'https://myanimelist.net/anime/37747/Ame-iro_Cocoa__Side_G', title: 'Ame-iro Cocoa: Side G', img_url: 'https://cdn.myanimelist.net/images/anime/1463/97361.jpg', score: 4.9, eps: '12', comments: 'Only 5th season of the franchisee is on CR', platform: crunchyroll})
ameiro_cocoa_side_g_crunchyroll.genres << slice_of_life
ameiro_cocoa_side_g_crunchyroll.genres << comedy
ameiro_cocoa_side_g_crunchyroll.save!

blassreiter_crunchyroll = Anime.create({mal_id: '3407', url: 'https://myanimelist.net/anime/3407/Blassreiter', title: 'Blassreiter', img_url: 'https://cdn.myanimelist.net/images/anime/11/13199.jpg', score: 6.97, eps: '24', comments: 'Premium only', platform: crunchyroll})
blassreiter_crunchyroll.genres << action
blassreiter_crunchyroll.genres << scifi
blassreiter_crunchyroll.save!

bloodivores_crunchyroll = Anime.create({mal_id: '33985', url: 'https://myanimelist.net/anime/33985/Bloodivores', title: 'Bloodivores', img_url: 'https://cdn.myanimelist.net/images/anime/11/82233.jpg', score: 5.57, eps: '12', comments: '', platform: crunchyroll})
bloodivores_crunchyroll.genres << action
bloodivores_crunchyroll.genres << supernatural
bloodivores_crunchyroll.genres << vampire
bloodivores_crunchyroll.save!

brotherhood_final_fantasy_xv_crunchyroll = Anime.create({mal_id: '33080', url: 'https://myanimelist.net/anime/33080/Brotherhood__Final_Fantasy_XV', title: 'Brotherhood: Final Fantasy XV', img_url: 'https://cdn.myanimelist.net/images/anime/13/79397.jpg', score: 7.02, eps: '5', comments: '', platform: crunchyroll})
brotherhood_final_fantasy_xv_crunchyroll.genres << action
brotherhood_final_fantasy_xv_crunchyroll.save!

cheating_craft_crunchyroll = Anime.create({mal_id: '33771', url: 'https://myanimelist.net/anime/33771/Cheating_Craft', title: 'Cheating Craft', img_url: 'https://cdn.myanimelist.net/images/anime/9/81891.jpg', score: 5.48, eps: '12', comments: '', platform: crunchyroll})
cheating_craft_crunchyroll.genres << action
cheating_craft_crunchyroll.genres << comedy
cheating_craft_crunchyroll.genres << school
cheating_craft_crunchyroll.save!

chitose_get_you_crunchyroll = Anime.create({mal_id: '14277', url: 'https://myanimelist.net/anime/14277/Chitose_Get_You', title: 'Chitose Get You!!', img_url: 'https://cdn.myanimelist.net/images/anime/10/50537.jpg', score: 6.3, eps: '26', comments: '', platform: crunchyroll})
chitose_get_you_crunchyroll.genres << comedy
chitose_get_you_crunchyroll.genres << romance
chitose_get_you_crunchyroll.genres << school
chitose_get_you_crunchyroll.genres << seinen
chitose_get_you_crunchyroll.genres << slice_of_life
chitose_get_you_crunchyroll.save!

choboraunyopomi_gekijou_ai_mai_mii_crunchyroll = Anime.create({mal_id: '16169', url: 'https://myanimelist.net/anime/16169/Choboraunyopomi_Gekijou_Ai_Mai_Mii', title: 'Choboraunyopomi Gekijou Ai Mai Mii', img_url: 'https://cdn.myanimelist.net/images/anime/7/45306.jpg', score: 5.86, eps: '13+12+12', comments: 'S1, S2 and S3', platform: crunchyroll})
choboraunyopomi_gekijou_ai_mai_mii_crunchyroll.genres << comedy
choboraunyopomi_gekijou_ai_mai_mii_crunchyroll.genres << slice_of_life
choboraunyopomi_gekijou_ai_mai_mii_crunchyroll.save!

chokkyuu_hyoudai_robot_anime_straight_title_crunchyroll = Anime.create({mal_id: '17127', url: 'https://myanimelist.net/anime/17127/Chokkyuu_Hyoudai_Robot_Anime__Straight_Title', title: 'Chokkyuu Hyoudai Robot Anime: Straight Title', img_url: 'https://cdn.myanimelist.net/images/anime/3/46763.jpg', score: 5.88, eps: '12', comments: '', platform: crunchyroll})
chokkyuu_hyoudai_robot_anime_straight_title_crunchyroll.genres << comedy
chokkyuu_hyoudai_robot_anime_straight_title_crunchyroll.genres << mecha
chokkyuu_hyoudai_robot_anime_straight_title_crunchyroll.save!

choukadou_girl_⅙_crunchyroll = Anime.create({mal_id: '38226', url: 'https://myanimelist.net/anime/38226/Choukadou_Girl_⅙', title: 'Choukadou Girl ⅙', img_url: 'https://cdn.myanimelist.net/images/anime/1492/99084.jpg', score: 6.06, eps: '12', comments: '', platform: crunchyroll})
choukadou_girl_⅙_crunchyroll.genres << comedy
choukadou_girl_⅙_crunchyroll.genres << romance
choukadou_girl_⅙_crunchyroll.genres << seinen
choukadou_girl_⅙_crunchyroll.save!

cinderella_girls_gekijou_crunchyroll = Anime.create({mal_id: '34257', url: 'https://myanimelist.net/anime/34257/Cinderella_Girls_Gekijou', title: 'Cinderella Girls Gekijou', img_url: 'https://cdn.myanimelist.net/images/anime/10/89786.jpg', score: 6.56, eps: '13+13', comments: 'S1 and S2 available', platform: crunchyroll})
cinderella_girls_gekijou_crunchyroll.genres << comedy
cinderella_girls_gekijou_crunchyroll.genres << slice_of_life
cinderella_girls_gekijou_crunchyroll.save!

danchigai_crunchyroll = Anime.create({mal_id: '30127', url: 'https://myanimelist.net/anime/30127/Danchigai', title: 'Danchigai', img_url: 'https://cdn.myanimelist.net/images/anime/7/74879.jpg', score: 6.58, eps: '12', comments: '', platform: crunchyroll})
danchigai_crunchyroll.genres << comedy
danchigai_crunchyroll.genres << slice_of_life
danchigai_crunchyroll.save!

danna_ga_nani_wo_itteiru_ka_wakaranai_ken_crunchyroll = Anime.create({mal_id: '26349', url: 'https://myanimelist.net/anime/26349/Danna_ga_Nani_wo_Itteiru_ka_Wakaranai_Ken', title: 'Danna ga Nani wo Itteiru ka Wakaranai Ken', img_url: 'https://cdn.myanimelist.net/images/anime/7/75287.jpg', score: 7.43, eps: '13+13', comments: 'Has S1+S2', platform: crunchyroll})
danna_ga_nani_wo_itteiru_ka_wakaranai_ken_crunchyroll.genres << slice_of_life
danna_ga_nani_wo_itteiru_ka_wakaranai_ken_crunchyroll.genres << comedy
danna_ga_nani_wo_itteiru_ka_wakaranai_ken_crunchyroll.genres << romance
danna_ga_nani_wo_itteiru_ka_wakaranai_ken_crunchyroll.genres << seinen
danna_ga_nani_wo_itteiru_ka_wakaranai_ken_crunchyroll.save!

darling_in_the_franxx_crunchyroll = Anime.create({mal_id: '35849', url: 'https://myanimelist.net/anime/35849/Darling_in_the_FranXX', title: 'Darling in the FranXX', img_url: 'https://cdn.myanimelist.net/images/anime/1614/90408.jpg', score: 7.39, eps: '24', comments: '', platform: crunchyroll})
darling_in_the_franxx_crunchyroll.genres << action
darling_in_the_franxx_crunchyroll.genres << drama
darling_in_the_franxx_crunchyroll.genres << mecha
darling_in_the_franxx_crunchyroll.genres << romance
darling_in_the_franxx_crunchyroll.genres << scifi
darling_in_the_franxx_crunchyroll.save!

donyatsu_crunchyroll = Anime.create({mal_id: '18755', url: 'https://myanimelist.net/anime/18755/Donyatsu', title: 'Donyatsu', img_url: 'https://cdn.myanimelist.net/images/anime/9/50109.jpg', score: 6.02, eps: '12', comments: '', platform: crunchyroll})
donyatsu_crunchyroll.genres << comedy
donyatsu_crunchyroll.genres << scifi
donyatsu_crunchyroll.genres << seinen
donyatsu_crunchyroll.save!

druaga_no_tou_the_aegis_of_uruk_crunchyroll = Anime.create({mal_id: '3230', url: 'https://myanimelist.net/anime/3230/Druaga_no_Tou__The_Aegis_of_Uruk', title: 'Druaga no Tou: The Aegis of Uruk', img_url: 'https://cdn.myanimelist.net/images/anime/5/75646.jpg', score: 7.22, eps: '13+13', comments: 'S1 and S2 are seperate entries on CR', platform: crunchyroll})
druaga_no_tou_the_aegis_of_uruk_crunchyroll.genres << adventure
druaga_no_tou_the_aegis_of_uruk_crunchyroll.genres << comedy
druaga_no_tou_the_aegis_of_uruk_crunchyroll.genres << fantasy
druaga_no_tou_the_aegis_of_uruk_crunchyroll.save!

eve_no_jikan_crunchyroll = Anime.create({mal_id: '3167', url: 'https://myanimelist.net/anime/3167/Eve_no_Jikan', title: 'Eve no Jikan', img_url: 'https://cdn.myanimelist.net/images/anime/13/19480.jpg', score: 8.11, eps: '6', comments: '', platform: crunchyroll})
eve_no_jikan_crunchyroll.genres << scifi
eve_no_jikan_crunchyroll.genres << slice_of_life
eve_no_jikan_crunchyroll.save!

eyeshield_21_crunchyroll = Anime.create({mal_id: '15', url: 'https://myanimelist.net/anime/15/Eyeshield_21', title: 'Eyeshield 21', img_url: 'https://cdn.myanimelist.net/images/anime/12/66961.jpg', score: 7.98, eps: '145', comments: '', platform: crunchyroll})
eyeshield_21_crunchyroll.genres << action
eyeshield_21_crunchyroll.genres << sports
eyeshield_21_crunchyroll.genres << comedy
eyeshield_21_crunchyroll.genres << shounen
eyeshield_21_crunchyroll.save!

final_fantasy_xv_episode_ardyn__prologue_crunchyroll = Anime.create({mal_id: '38664', url: 'https://myanimelist.net/anime/38664/Final_Fantasy_XV__Episode_Ardyn_-_Prologue', title: 'Final Fantasy XV: Episode Ardyn - Prologue', img_url: 'https://cdn.myanimelist.net/images/anime/1499/98018.jpg', score: 6.63, eps: '1', comments: '', platform: crunchyroll})
final_fantasy_xv_episode_ardyn__prologue_crunchyroll.genres << action
final_fantasy_xv_episode_ardyn__prologue_crunchyroll.save!

fumikiri_jikan_crunchyroll = Anime.create({mal_id: '37188', url: 'https://myanimelist.net/anime/37188/Fumikiri_Jikan', title: 'Fumikiri Jikan', img_url: 'https://cdn.myanimelist.net/images/anime/1598/91857.jpg', score: 6.42, eps: '12', comments: '', platform: crunchyroll})
fumikiri_jikan_crunchyroll.genres << comedy
fumikiri_jikan_crunchyroll.genres << slice_of_life
fumikiri_jikan_crunchyroll.save!

furusato_saisei_nippon_no_mukashibanashi_crunchyroll = Anime.create({mal_id: '13163', url: 'https://myanimelist.net/anime/13163/Furusato_Saisei__Nippon_no_Mukashibanashi', title: 'Furusato Saisei: Nippon no Mukashibanashi', img_url: 'https://cdn.myanimelist.net/images/anime/11/82364.jpg', score: 6.97, eps: '251+50
', comments: 'S1 and S2 are available but a few episodes are missing', platform: crunchyroll})
furusato_saisei_nippon_no_mukashibanashi_crunchyroll.genres << historical
furusato_saisei_nippon_no_mukashibanashi_crunchyroll.genres << kids
furusato_saisei_nippon_no_mukashibanashi_crunchyroll.genres << supernatural
furusato_saisei_nippon_no_mukashibanashi_crunchyroll.save!

future_card_buddyfight_crunchyroll = Anime.create({mal_id: '19067', url: 'https://myanimelist.net/anime/19067/Future_Card_Buddyfight', title: 'Future Card Buddyfight', img_url: 'https://cdn.myanimelist.net/images/anime/9/78797.jpg', score: 6.89, eps: '64+50+51+52+8+43', comments: 'Contains pretty much the entire series', platform: crunchyroll})
future_card_buddyfight_crunchyroll.genres << game
future_card_buddyfight_crunchyroll.save!

gakuen_handsome_crunchyroll = Anime.create({mal_id: '33392', url: 'https://myanimelist.net/anime/33392/Gakuen_Handsome', title: 'Gakuen Handsome', img_url: 'https://cdn.myanimelist.net/images/anime/5/81425.jpg', score: 6.51, eps: '12', comments: '', platform: crunchyroll})
gakuen_handsome_crunchyroll.genres << comedy
gakuen_handsome_crunchyroll.genres << parody
gakuen_handsome_crunchyroll.genres << school
gakuen_handsome_crunchyroll.genres << shounen_ai
gakuen_handsome_crunchyroll.save!

gdgd_fairies_crunchyroll = Anime.create({mal_id: '11809', url: 'https://myanimelist.net/anime/11809/gdgd_Fairies', title: 'gdgd Fairies', img_url: 'https://cdn.myanimelist.net/images/anime/8/34963.jpg', score: 6.85, eps: '12+12', comments: 'S1 and S2', platform: crunchyroll})
gdgd_fairies_crunchyroll.genres << comedy
gdgd_fairies_crunchyroll.save!

gdmen_crunchyroll = Anime.create({mal_id: '36797', url: 'https://myanimelist.net/anime/36797/gdMen', title: 'gdMen', img_url: 'https://cdn.myanimelist.net/images/anime/4/88981.jpg', score: 5.95, eps: '12', comments: 'Sequel to gdgd Fairies', platform: crunchyroll})
gdmen_crunchyroll.genres << comedy
gdmen_crunchyroll.genres << fantasy
gdmen_crunchyroll.save!

naked_wolves_crunchyroll = Anime.create({mal_id: '7247', url: 'https://myanimelist.net/anime/7247/Naked_Wolves', title: 'Naked Wolves', img_url: 'https://cdn.myanimelist.net/images/anime/6/17171.jpg', score: 5.88, eps: '52', comments: '', platform: crunchyroll})
naked_wolves_crunchyroll.genres << action
naked_wolves_crunchyroll.genres << kids
naked_wolves_crunchyroll.genres << sports
naked_wolves_crunchyroll.genres << comedy
naked_wolves_crunchyroll.save!

hanasaku_kizuna_no_romantan_crunchyroll = Anime.create({mal_id: '38469', url: 'https://myanimelist.net/anime/38469/Hanasaku_Kizuna_no_Romantan', title: 'Hanasaku Kizuna no Romantan', img_url: 'https://cdn.myanimelist.net/images/anime/1481/95276.jpg', score: 5.5, eps: '1', comments: '', platform: crunchyroll})
hanasaku_kizuna_no_romantan_crunchyroll.genres << action
hanasaku_kizuna_no_romantan_crunchyroll.genres << adventure
hanasaku_kizuna_no_romantan_crunchyroll.genres << drama
hanasaku_kizuna_no_romantan_crunchyroll.genres << fantasy
hanasaku_kizuna_no_romantan_crunchyroll.save!

happiness_crunchyroll = Anime.create({mal_id: '1570', url: 'https://myanimelist.net/anime/1570/Happiness', title: 'Happiness!', img_url: 'https://cdn.myanimelist.net/images/anime/9/75250.jpg', score: 6.45, eps: '12', comments: '', platform: crunchyroll})
happiness_crunchyroll.genres << comedy
happiness_crunchyroll.genres << harem
happiness_crunchyroll.genres << magic
happiness_crunchyroll.genres << romance
happiness_crunchyroll.genres << school
happiness_crunchyroll.save!

hitori_no_shita_the_outcast_crunchyroll = Anime.create({mal_id: '33421', url: 'https://myanimelist.net/anime/33421/Hitori_no_Shita__The_Outcast', title: 'Hitori no Shita: The Outcast', img_url: 'https://cdn.myanimelist.net/images/anime/12/80346.jpg', score: 6.77, eps: '12', comments: 'Only contains S1', platform: crunchyroll})
hitori_no_shita_the_outcast_crunchyroll.genres << action
hitori_no_shita_the_outcast_crunchyroll.genres << super_power
hitori_no_shita_the_outcast_crunchyroll.genres << supernatural
hitori_no_shita_the_outcast_crunchyroll.save!

hoshizora_e_kakaru_hashi_crunchyroll = Anime.create({mal_id: '10079', url: 'https://myanimelist.net/anime/10079/Hoshizora_e_Kakaru_Hashi', title: 'Hoshizora e Kakaru Hashi', img_url: 'https://cdn.myanimelist.net/images/anime/3/73521.jpg', score: 6.85, eps: '12', comments: '', platform: crunchyroll})
hoshizora_e_kakaru_hashi_crunchyroll.genres << comedy
hoshizora_e_kakaru_hashi_crunchyroll.genres << ecchi
hoshizora_e_kakaru_hashi_crunchyroll.genres << harem
hoshizora_e_kakaru_hashi_crunchyroll.genres << romance
hoshizora_e_kakaru_hashi_crunchyroll.genres << school
hoshizora_e_kakaru_hashi_crunchyroll.save!

ichiban_ushiro_no_daimaou_crunchyroll = Anime.create({mal_id: '7088', url: 'https://myanimelist.net/anime/7088/Ichiban_Ushiro_no_Daimaou', title: 'Ichiban Ushiro no Daimaou', img_url: 'https://cdn.myanimelist.net/images/anime/11/75554.jpg', score: 6.99, eps: '12', comments: '', platform: crunchyroll})
ichiban_ushiro_no_daimaou_crunchyroll.genres << action
ichiban_ushiro_no_daimaou_crunchyroll.genres << harem
ichiban_ushiro_no_daimaou_crunchyroll.genres << comedy
ichiban_ushiro_no_daimaou_crunchyroll.genres << magic
ichiban_ushiro_no_daimaou_crunchyroll.genres << ecchi
ichiban_ushiro_no_daimaou_crunchyroll.genres << fantasy
ichiban_ushiro_no_daimaou_crunchyroll.genres << school
ichiban_ushiro_no_daimaou_crunchyroll.save!

inferno_cop_crunchyroll = Anime.create({mal_id: '16774', url: 'https://myanimelist.net/anime/16774/Inferno_Cop', title: 'Inferno Cop', img_url: 'https://cdn.myanimelist.net/images/anime/2/47037.jpg', score: 7.3, eps: '13+12', comments: 'S1 and Fact Files', platform: crunchyroll})
inferno_cop_crunchyroll.genres << action
inferno_cop_crunchyroll.genres << comedy
inferno_cop_crunchyroll.genres << police
inferno_cop_crunchyroll.save!

inugamisan_to_nekoyamasan_crunchyroll = Anime.create({mal_id: '22123', url: 'https://myanimelist.net/anime/22123/Inugami-san_to_Nekoyama-san', title: 'Inugami-san to Nekoyama-san', img_url: 'https://cdn.myanimelist.net/images/anime/4/61921.jpg', score: 6.6, eps: '12', comments: '', platform: crunchyroll})
inugamisan_to_nekoyamasan_crunchyroll.genres << comedy
inugamisan_to_nekoyamasan_crunchyroll.genres << school
inugamisan_to_nekoyamasan_crunchyroll.genres << shoujo_ai
inugamisan_to_nekoyamasan_crunchyroll.save!

itazura_majo_to_nemuranai_machi_crunchyroll = Anime.create({mal_id: '36861', url: 'https://myanimelist.net/anime/36861/Itazura_Majo_to_Nemuranai_Machi', title: 'Itazura Majo to Nemuranai Machi', img_url: 'https://cdn.myanimelist.net/images/anime/3/89169.jpg', score: 6.07, eps: '1', comments: '', platform: crunchyroll})
itazura_majo_to_nemuranai_machi_crunchyroll.genres << action
itazura_majo_to_nemuranai_machi_crunchyroll.genres << police
itazura_majo_to_nemuranai_machi_crunchyroll.genres << magic
itazura_majo_to_nemuranai_machi_crunchyroll.genres << fantasy
itazura_majo_to_nemuranai_machi_crunchyroll.save!

ixion_saga_dt_crunchyroll = Anime.create({mal_id: '14765', url: 'https://myanimelist.net/anime/14765/Ixion_Saga_DT', title: 'Ixion Saga DT', img_url: 'https://cdn.myanimelist.net/images/anime/8/42863.jpg', score: 7.25, eps: '25', comments: '', platform: crunchyroll})
ixion_saga_dt_crunchyroll.genres << action
ixion_saga_dt_crunchyroll.genres << comedy
ixion_saga_dt_crunchyroll.genres << fantasy
ixion_saga_dt_crunchyroll.save!

jikan_no_shihaisha_crunchyroll = Anime.create({mal_id: '34565', url: 'https://myanimelist.net/anime/34565/Jikan_no_Shihaisha', title: 'Jikan no Shihaisha', img_url: 'https://cdn.myanimelist.net/images/anime/3/86753.jpg', score: 6.36, eps: '13', comments: '', platform: crunchyroll})
jikan_no_shihaisha_crunchyroll.genres << supernatural
jikan_no_shihaisha_crunchyroll.genres << shounen
jikan_no_shihaisha_crunchyroll.save!

jk_meshi_crunchyroll = Anime.create({mal_id: '31578', url: 'https://myanimelist.net/anime/31578/JK_Meshi', title: 'JK Meshi!', img_url: 'https://cdn.myanimelist.net/images/anime/4/76261.jpg', score: 4.64, eps: '26', comments: '', platform: crunchyroll})
jk_meshi_crunchyroll.genres << comedy
jk_meshi_crunchyroll.save!

jojo_no_kimyou_na_bouken_tv_crunchyroll = Anime.create({mal_id: '14719', url: 'https://myanimelist.net/anime/14719/JoJo_no_Kimyou_na_Bouken_TV', title: 'JoJo no Kimyou na Bouken (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/3/40409.jpg', score: 8.23, eps: '26+24+24', comments: 'Contains the 2012 version and both arcs of Stardust Crusaders', platform: crunchyroll})
jojo_no_kimyou_na_bouken_tv_crunchyroll.genres << action
jojo_no_kimyou_na_bouken_tv_crunchyroll.genres << adventure
jojo_no_kimyou_na_bouken_tv_crunchyroll.genres << supernatural
jojo_no_kimyou_na_bouken_tv_crunchyroll.genres << vampire
jojo_no_kimyou_na_bouken_tv_crunchyroll.genres << shounen
jojo_no_kimyou_na_bouken_tv_crunchyroll.save!

joshikausei_crunchyroll = Anime.create({mal_id: '38295', url: 'https://myanimelist.net/anime/38295/Joshikausei', title: 'Joshikausei', img_url: 'https://cdn.myanimelist.net/images/anime/1660/98376.jpg', score: 5.76, eps: '12', comments: '', platform: crunchyroll})
joshikausei_crunchyroll.genres << comedy
joshikausei_crunchyroll.genres << school
joshikausei_crunchyroll.genres << slice_of_life
joshikausei_crunchyroll.save!

kaitou_reinya_crunchyroll = Anime.create({mal_id: '7561', url: 'https://myanimelist.net/anime/7561/Kaitou_Reinya', title: 'Kaitou Reinya', img_url: 'https://cdn.myanimelist.net/images/anime/12/75516.jpg', score: 5.73, eps: '12', comments: '', platform: crunchyroll})
kaitou_reinya_crunchyroll.genres << comedy
kaitou_reinya_crunchyroll.save!

kiitarou_shounen_no_youkai_enikki_crunchyroll = Anime.create({mal_id: '33244', url: 'https://myanimelist.net/anime/33244/Kiitarou_Shounen_no_Youkai_Enikki', title: 'Kiitarou Shounen no Youkai Enikki', img_url: 'https://cdn.myanimelist.net/images/anime/13/81679.jpg', score: 6.47, eps: '12', comments: '', platform: crunchyroll})
kiitarou_shounen_no_youkai_enikki_crunchyroll.genres << comedy
kiitarou_shounen_no_youkai_enikki_crunchyroll.genres << supernatural
kiitarou_shounen_no_youkai_enikki_crunchyroll.save!

kimi_to_boku_crunchyroll = Anime.create({mal_id: '10460', url: 'https://myanimelist.net/anime/10460/Kimi_to_Boku', title: 'Kimi to Boku.', img_url: 'https://cdn.myanimelist.net/images/anime/4/34949.jpg', score: 7.74, eps: '13+13', comments: 'S1 and S2 are seperate entries', platform: crunchyroll})
kimi_to_boku_crunchyroll.genres << comedy
kimi_to_boku_crunchyroll.genres << drama
kimi_to_boku_crunchyroll.genres << romance
kimi_to_boku_crunchyroll.genres << school
kimi_to_boku_crunchyroll.genres << shounen
kimi_to_boku_crunchyroll.genres << slice_of_life
kimi_to_boku_crunchyroll.save!

koihimemusou_crunchyroll = Anime.create({mal_id: '4262', url: 'https://myanimelist.net/anime/4262/Koihime†Musou', title: 'Koihime†Musou', img_url: 'https://cdn.myanimelist.net/images/anime/4/20740.jpg', score: 6.79, eps: '12', comments: '', platform: crunchyroll})
koihimemusou_crunchyroll.genres << action
koihimemusou_crunchyroll.genres << adventure
koihimemusou_crunchyroll.genres << historical
koihimemusou_crunchyroll.genres << ecchi
koihimemusou_crunchyroll.genres << martial_arts
koihimemusou_crunchyroll.genres << fantasy
koihimemusou_crunchyroll.save!

kono_aozora_ni_yakusoku_wo_youkoso_tsugumi_ryou_e_crunchyroll = Anime.create({mal_id: '2155', url: 'https://myanimelist.net/anime/2155/Kono_Aozora_ni_Yakusoku_wo__Youkoso_Tsugumi_Ryou_e', title: 'Kono Aozora ni Yakusoku wo: Youkoso Tsugumi Ryou e', img_url: 'https://cdn.myanimelist.net/images/anime/3/75248.jpg', score: 6.25, eps: '13', comments: '', platform: crunchyroll})
kono_aozora_ni_yakusoku_wo_youkoso_tsugumi_ryou_e_crunchyroll.genres << harem
kono_aozora_ni_yakusoku_wo_youkoso_tsugumi_ryou_e_crunchyroll.genres << romance
kono_aozora_ni_yakusoku_wo_youkoso_tsugumi_ryou_e_crunchyroll.genres << school
kono_aozora_ni_yakusoku_wo_youkoso_tsugumi_ryou_e_crunchyroll.save!

kono_danshi_mahou_ga_oshigoto_desu_crunchyroll = Anime.create({mal_id: '31815', url: 'https://myanimelist.net/anime/31815/Kono_Danshi_Mahou_ga_Oshigoto_Desu', title: 'Kono Danshi, Mahou ga Oshigoto Desu.', img_url: 'https://cdn.myanimelist.net/images/anime/5/78220.jpg', score: 7.09, eps: '4', comments: '', platform: crunchyroll})
kono_danshi_mahou_ga_oshigoto_desu_crunchyroll.genres << magic
kono_danshi_mahou_ga_oshigoto_desu_crunchyroll.genres << fantasy
kono_danshi_mahou_ga_oshigoto_desu_crunchyroll.genres << shounen_ai
kono_danshi_mahou_ga_oshigoto_desu_crunchyroll.save!

mahou_shoujo_ikusei_keikaku_crunchyroll = Anime.create({mal_id: '33003', url: 'https://myanimelist.net/anime/33003/Mahou_Shoujo_Ikusei_Keikaku', title: 'Mahou Shoujo Ikusei Keikaku', img_url: 'https://cdn.myanimelist.net/images/anime/2/81087.jpg', score: 7.03, eps: '12', comments: '', platform: crunchyroll})
mahou_shoujo_ikusei_keikaku_crunchyroll.genres << action
mahou_shoujo_ikusei_keikaku_crunchyroll.genres << supernatural
mahou_shoujo_ikusei_keikaku_crunchyroll.genres << magic
mahou_shoujo_ikusei_keikaku_crunchyroll.genres << thriller
mahou_shoujo_ikusei_keikaku_crunchyroll.genres << fantasy
mahou_shoujo_ikusei_keikaku_crunchyroll.save!

mahou_shoujo_ore_crunchyroll = Anime.create({mal_id: '36902', url: 'https://myanimelist.net/anime/36902/Mahou_Shoujo_Ore', title: 'Mahou Shoujo Ore', img_url: 'https://cdn.myanimelist.net/images/anime/1439/91893.jpg', score: 6.65, eps: '12', comments: '', platform: crunchyroll})
mahou_shoujo_ore_crunchyroll.genres << comedy
mahou_shoujo_ore_crunchyroll.genres << fantasy
mahou_shoujo_ore_crunchyroll.genres << magic
mahou_shoujo_ore_crunchyroll.save!

mahoutsukai_no_yome_crunchyroll = Anime.create({mal_id: '35062', url: 'https://myanimelist.net/anime/35062/Mahoutsukai_no_Yome', title: 'Mahoutsukai no Yome', img_url: 'https://cdn.myanimelist.net/images/anime/3/88476.jpg', score: 8.14, eps: '3+24', comments: 'Includes prequel OVA', platform: crunchyroll})
mahoutsukai_no_yome_crunchyroll.genres << slice_of_life
mahoutsukai_no_yome_crunchyroll.genres << magic
mahoutsukai_no_yome_crunchyroll.genres << fantasy
mahoutsukai_no_yome_crunchyroll.genres << shounen
mahoutsukai_no_yome_crunchyroll.save!

mainichi_kaasan_crunchyroll = Anime.create({mal_id: '6116', url: 'https://myanimelist.net/anime/6116/Mainichi_Kaasan', title: 'Mainichi Kaasan', img_url: 'https://cdn.myanimelist.net/images/anime/4/70931.jpg', score: 7.35, eps: '142', comments: '', platform: crunchyroll})
mainichi_kaasan_crunchyroll.genres << slice_of_life
mainichi_kaasan_crunchyroll.genres << comedy
mainichi_kaasan_crunchyroll.save!

miira_no_kaikata_crunchyroll = Anime.create({mal_id: '35828', url: 'https://myanimelist.net/anime/35828/Miira_no_Kaikata', title: 'Miira no Kaikata', img_url: 'https://cdn.myanimelist.net/images/anime/1486/93811.jpg', score: 7.46, eps: '12', comments: '', platform: crunchyroll})
miira_no_kaikata_crunchyroll.genres << slice_of_life
miira_no_kaikata_crunchyroll.genres << comedy
miira_no_kaikata_crunchyroll.genres << supernatural
miira_no_kaikata_crunchyroll.save!

military_crunchyroll = Anime.create({mal_id: '26085', url: 'https://myanimelist.net/anime/26085/Military', title: 'Military!', img_url: 'https://cdn.myanimelist.net/images/anime/4/68837.jpg', score: 5.84, eps: '12', comments: '', platform: crunchyroll})
military_crunchyroll.genres << ecchi
military_crunchyroll.genres << slice_of_life
military_crunchyroll.genres << comedy
military_crunchyroll.genres << military
military_crunchyroll.genres << seinen
military_crunchyroll.save!

milpom_crunchyroll = Anime.create({mal_id: '31471', url: 'https://myanimelist.net/anime/31471/MILPOM★', title: 'MILPOM★', img_url: 'https://cdn.myanimelist.net/images/anime/3/79018.jpg', score: 5.27, eps: '6', comments: '', platform: crunchyroll})
milpom_crunchyroll.genres << comedy
milpom_crunchyroll.genres << shoujo
milpom_crunchyroll.save!

miss_monochrome_the_animation_crunchyroll = Anime.create({mal_id: '20033', url: 'https://myanimelist.net/anime/20033/Miss_Monochrome_The_Animation', title: 'Miss Monochrome The Animation', img_url: 'https://cdn.myanimelist.net/images/anime/11/56165.jpg', score: 6.43, eps: '13+13+13', comments: 'All 3 seasons available', platform: crunchyroll})
miss_monochrome_the_animation_crunchyroll.genres << music
miss_monochrome_the_animation_crunchyroll.genres << slice_of_life
miss_monochrome_the_animation_crunchyroll.genres << comedy
miss_monochrome_the_animation_crunchyroll.save!

mizu_no_kotoba_crunchyroll = Anime.create({mal_id: '2235', url: 'https://myanimelist.net/anime/2235/Mizu_no_Kotoba', title: 'Mizu no Kotoba', img_url: 'https://cdn.myanimelist.net/images/anime/13/76137.jpg', score: 6.85, eps: '1', comments: '', platform: crunchyroll})
mizu_no_kotoba_crunchyroll.genres << drama
mizu_no_kotoba_crunchyroll.genres << psychological
mizu_no_kotoba_crunchyroll.genres << scifi
mizu_no_kotoba_crunchyroll.save!

monster_strike_crunchyroll = Anime.create({mal_id: '30757', url: 'https://myanimelist.net/anime/30757/Monster_Strike', title: 'Monster Strike', img_url: 'https://cdn.myanimelist.net/images/anime/13/78835.jpg', score: 6.52, eps: '150', comments: '', platform: crunchyroll})
monster_strike_crunchyroll.genres << action
monster_strike_crunchyroll.genres << game
monster_strike_crunchyroll.genres << fantasy
monster_strike_crunchyroll.save!

moritasan_wa_mukuchi_crunchyroll = Anime.create({mal_id: '10671', url: 'https://myanimelist.net/anime/10671/Morita-san_wa_Mukuchi', title: 'Morita-san wa Mukuchi.', img_url: 'https://cdn.myanimelist.net/images/anime/13/30166.jpg', score: 6.56, eps: '13+13', comments: 'S1 and S2 available', platform: crunchyroll})
moritasan_wa_mukuchi_crunchyroll.genres << comedy
moritasan_wa_mukuchi_crunchyroll.genres << school
moritasan_wa_mukuchi_crunchyroll.genres << slice_of_life
moritasan_wa_mukuchi_crunchyroll.save!

mushibugyou_crunchyroll = Anime.create({mal_id: '17505', url: 'https://myanimelist.net/anime/17505/Mushibugyou', title: 'Mushibugyou', img_url: 'https://cdn.myanimelist.net/images/anime/12/48827.jpg', score: 7.39, eps: '26', comments: '', platform: crunchyroll})
mushibugyou_crunchyroll.genres << action
mushibugyou_crunchyroll.genres << historical
mushibugyou_crunchyroll.genres << super_power
mushibugyou_crunchyroll.genres << ecchi
mushibugyou_crunchyroll.genres << martial_arts
mushibugyou_crunchyroll.genres << samurai
mushibugyou_crunchyroll.genres << fantasy
mushibugyou_crunchyroll.genres << shounen
mushibugyou_crunchyroll.save!

muvluv_alternative_total_eclipse_crunchyroll = Anime.create({mal_id: '11021', url: 'https://myanimelist.net/anime/11021/Muv-Luv_Alternative__Total_Eclipse', title: 'Muv-Luv Alternative: Total Eclipse', img_url: 'https://cdn.myanimelist.net/images/anime/3/44462.jpg', score: 7.13, eps: '24', comments: '', platform: crunchyroll})
muvluv_alternative_total_eclipse_crunchyroll.genres << action
muvluv_alternative_total_eclipse_crunchyroll.genres << mecha
muvluv_alternative_total_eclipse_crunchyroll.genres << military
muvluv_alternative_total_eclipse_crunchyroll.genres << scifi
muvluv_alternative_total_eclipse_crunchyroll.save!

myself_yourself_crunchyroll = Anime.create({mal_id: '2926', url: 'https://myanimelist.net/anime/2926/Myself__Yourself', title: 'Myself; Yourself', img_url: 'https://cdn.myanimelist.net/images/anime/13/75247.jpg', score: 7.25, eps: '13', comments: '', platform: crunchyroll})
myself_yourself_crunchyroll.genres << drama
myself_yourself_crunchyroll.genres << romance
myself_yourself_crunchyroll.genres << school
myself_yourself_crunchyroll.save!

namekoke_no_ichizoku_crunchyroll = Anime.create({mal_id: '20539', url: 'https://myanimelist.net/anime/20539/Nameko-ke_no_Ichizoku', title: 'Nameko-ke no Ichizoku', img_url: 'https://cdn.myanimelist.net/images/anime/12/55085.jpg', score: 6.3, eps: '13', comments: '', platform: crunchyroll})
namekoke_no_ichizoku_crunchyroll.genres << comedy
namekoke_no_ichizoku_crunchyroll.genres << slice_of_life
namekoke_no_ichizoku_crunchyroll.save!

naruto_shippuuden_crunchyroll = Anime.create({mal_id: '1735', url: 'https://myanimelist.net/anime/1735/Naruto__Shippuuden', title: 'Naruto: Shippuuden', img_url: 'https://cdn.myanimelist.net/images/anime/5/17407.jpg', score: 8.15, eps: '500', comments: '', platform: crunchyroll})
naruto_shippuuden_crunchyroll.genres << action
naruto_shippuuden_crunchyroll.genres << adventure
naruto_shippuuden_crunchyroll.genres << comedy
naruto_shippuuden_crunchyroll.genres << super_power
naruto_shippuuden_crunchyroll.genres << martial_arts
naruto_shippuuden_crunchyroll.genres << shounen
naruto_shippuuden_crunchyroll.save!

nekogami_yaoyorozu_crunchyroll = Anime.create({mal_id: '9934', url: 'https://myanimelist.net/anime/9934/Nekogami_Yaoyorozu', title: 'Nekogami Yaoyorozu', img_url: 'https://cdn.myanimelist.net/images/anime/2/73476.jpg', score: 6.66, eps: '12', comments: '', platform: crunchyroll})
nekogami_yaoyorozu_crunchyroll.genres << slice_of_life
nekogami_yaoyorozu_crunchyroll.genres << comedy
nekogami_yaoyorozu_crunchyroll.genres << supernatural
nekogami_yaoyorozu_crunchyroll.genres << seinen
nekogami_yaoyorozu_crunchyroll.save!

neo_angelique_abyss_crunchyroll = Anime.create({mal_id: '3615', url: 'https://myanimelist.net/anime/3615/Neo_Angelique_Abyss', title: 'Neo Angelique Abyss', img_url: 'https://cdn.myanimelist.net/images/anime/3/20960.jpg', score: 6.89, eps: '13', comments: '', platform: crunchyroll})
neo_angelique_abyss_crunchyroll.genres << comedy
neo_angelique_abyss_crunchyroll.genres << fantasy
neo_angelique_abyss_crunchyroll.genres << harem
neo_angelique_abyss_crunchyroll.genres << romance
neo_angelique_abyss_crunchyroll.genres << shoujo
neo_angelique_abyss_crunchyroll.save!

netjuu_no_susume_crunchyroll = Anime.create({mal_id: '36038', url: 'https://myanimelist.net/anime/36038/Net-juu_no_Susume', title: 'Net-juu no Susume', img_url: 'https://cdn.myanimelist.net/images/anime/3/87463.jpg', score: 7.71, eps: '10', comments: '', platform: crunchyroll})
netjuu_no_susume_crunchyroll.genres << game
netjuu_no_susume_crunchyroll.genres << comedy
netjuu_no_susume_crunchyroll.genres << romance
netjuu_no_susume_crunchyroll.save!

noblesse_awakening_crunchyroll = Anime.create({mal_id: '32668', url: 'https://myanimelist.net/anime/32668/Noblesse__Awakening', title: 'Noblesse: Awakening', img_url: 'https://cdn.myanimelist.net/images/anime/5/78406.jpg', score: 7.62, eps: '1', comments: '', platform: crunchyroll})
noblesse_awakening_crunchyroll.genres << action
noblesse_awakening_crunchyroll.genres << school
noblesse_awakening_crunchyroll.genres << supernatural
noblesse_awakening_crunchyroll.genres << vampire
noblesse_awakening_crunchyroll.save!

oda_nobuna_no_yabou_crunchyroll = Anime.create({mal_id: '11933', url: 'https://myanimelist.net/anime/11933/Oda_Nobuna_no_Yabou', title: 'Oda Nobuna no Yabou', img_url: 'https://cdn.myanimelist.net/images/anime/11/39249.jpg', score: 7.52, eps: '12', comments: '', platform: crunchyroll})
oda_nobuna_no_yabou_crunchyroll.genres << comedy
oda_nobuna_no_yabou_crunchyroll.genres << historical
oda_nobuna_no_yabou_crunchyroll.genres << romance
oda_nobuna_no_yabou_crunchyroll.save!

oneechan_ga_kita_crunchyroll = Anime.create({mal_id: '20931', url: 'https://myanimelist.net/anime/20931/Oneechan_ga_Kita', title: 'Oneechan ga Kita', img_url: 'https://cdn.myanimelist.net/images/anime/3/56415.jpg', score: 6.42, eps: '12', comments: '', platform: crunchyroll})
oneechan_ga_kita_crunchyroll.genres << comedy
oneechan_ga_kita_crunchyroll.genres << slice_of_life
oneechan_ga_kita_crunchyroll.save!

oretachi_ni_tsubasa_wa_nai_under_the_innocent_sky_crunchyroll = Anime.create({mal_id: '9922', url: 'https://myanimelist.net/anime/9922/Oretachi_ni_Tsubasa_wa_Nai__Under_the_Innocent_Sky', title: 'Oretachi ni Tsubasa wa Nai: Under the Innocent Sky.', img_url: 'https://cdn.myanimelist.net/images/anime/9/75449.jpg', score: 6.74, eps: '12', comments: '', platform: crunchyroll})
oretachi_ni_tsubasa_wa_nai_under_the_innocent_sky_crunchyroll.genres << comedy
oretachi_ni_tsubasa_wa_nai_under_the_innocent_sky_crunchyroll.genres << drama
oretachi_ni_tsubasa_wa_nai_under_the_innocent_sky_crunchyroll.genres << ecchi
oretachi_ni_tsubasa_wa_nai_under_the_innocent_sky_crunchyroll.genres << harem
oretachi_ni_tsubasa_wa_nai_under_the_innocent_sky_crunchyroll.genres << romance
oretachi_ni_tsubasa_wa_nai_under_the_innocent_sky_crunchyroll.save!

otogi_juushi_akazukin_crunchyroll = Anime.create({mal_id: '607', url: 'https://myanimelist.net/anime/607/Otogi_Juushi_Akazukin', title: 'Otogi Juushi Akazukin', img_url: 'https://cdn.myanimelist.net/images/anime/7/50145.jpg', score: 6.97, eps: '39', comments: '', platform: crunchyroll})
otogi_juushi_akazukin_crunchyroll.genres << adventure
otogi_juushi_akazukin_crunchyroll.genres << comedy
otogi_juushi_akazukin_crunchyroll.genres << fantasy
otogi_juushi_akazukin_crunchyroll.save!

ozmafia_crunchyroll = Anime.create({mal_id: '32697', url: 'https://myanimelist.net/anime/32697/Ozmafia', title: 'Ozmafia!!', img_url: 'https://cdn.myanimelist.net/images/anime/9/80549.jpg', score: 5.47, eps: '12', comments: '', platform: crunchyroll})
ozmafia_crunchyroll.genres << harem
ozmafia_crunchyroll.genres << historical
ozmafia_crunchyroll.genres << romance
ozmafia_crunchyroll.genres << fantasy
ozmafia_crunchyroll.genres << shoujo
ozmafia_crunchyroll.save!

peeping_life_crunchyroll = Anime.create({mal_id: '6525', url: 'https://myanimelist.net/anime/6525/Peeping_Life', title: 'Peeping Life', img_url: 'https://cdn.myanimelist.net/images/anime/10/23512.jpg', score: 5.31, eps: '10', comments: '', platform: crunchyroll})
peeping_life_crunchyroll.genres << slice_of_life
peeping_life_crunchyroll.genres << comedy
peeping_life_crunchyroll.save!

pes_peace_eco_smile_crunchyroll = Anime.create({mal_id: '13427', url: 'https://myanimelist.net/anime/13427/PES__Peace_Eco_Smile', title: 'PES: Peace Eco Smile', img_url: 'https://cdn.myanimelist.net/images/anime/6/39245.jpg', score: 5.68, eps: '7', comments: '', platform: crunchyroll})
pes_peace_eco_smile_crunchyroll.genres << slice_of_life
pes_peace_eco_smile_crunchyroll.genres << space
pes_peace_eco_smile_crunchyroll.save!

poyopoyo_kansatsu_nikki_crunchyroll = Anime.create({mal_id: '12021', url: 'https://myanimelist.net/anime/12021/Poyopoyo_Kansatsu_Nikki', title: 'Poyopoyo Kansatsu Nikki', img_url: 'https://cdn.myanimelist.net/images/anime/11/35455.jpg', score: 7.71, eps: '52', comments: '', platform: crunchyroll})
poyopoyo_kansatsu_nikki_crunchyroll.genres << slice_of_life
poyopoyo_kansatsu_nikki_crunchyroll.genres << comedy
poyopoyo_kansatsu_nikki_crunchyroll.genres << seinen
poyopoyo_kansatsu_nikki_crunchyroll.save!

radiant_crunchyroll = Anime.create({mal_id: '37202', url: 'https://myanimelist.net/anime/37202/Radiant', title: 'Radiant', img_url: 'https://cdn.myanimelist.net/images/anime/1318/95345.jpg', score: 6.91, eps: '21', comments: '', platform: crunchyroll})
radiant_crunchyroll.genres << action
radiant_crunchyroll.genres << adventure
radiant_crunchyroll.genres << fantasy
radiant_crunchyroll.genres << magic
radiant_crunchyroll.save!

recorder_to_randoseru_do_crunchyroll = Anime.create({mal_id: '11491', url: 'https://myanimelist.net/anime/11491/Recorder_to_Randoseru_Do♪', title: 'Recorder to Randoseru Do♪', img_url: 'https://cdn.myanimelist.net/images/anime/13/33003.jpg', score: 6.72, eps: '13+13+12', comments: 'OVA not included. The 3 seasons are Do->Re->Mi', platform: crunchyroll})
recorder_to_randoseru_do_crunchyroll.genres << comedy
recorder_to_randoseru_do_crunchyroll.genres << school
recorder_to_randoseru_do_crunchyroll.genres << seinen
recorder_to_randoseru_do_crunchyroll.genres << slice_of_life
recorder_to_randoseru_do_crunchyroll.save!

relife_crunchyroll = Anime.create({mal_id: '30015', url: 'https://myanimelist.net/anime/30015/ReLIFE', title: 'ReLIFE', img_url: 'https://cdn.myanimelist.net/images/anime/3/82149.jpg', score: 8.08, eps: '13+4', comments: 'Includes sequel OVA', platform: crunchyroll})
relife_crunchyroll.genres << slice_of_life
relife_crunchyroll.genres << romance
relife_crunchyroll.genres << school
relife_crunchyroll.save!

rio_rainbow_gate_crunchyroll = Anime.create({mal_id: '8241', url: 'https://myanimelist.net/anime/8241/Rio__Rainbow_Gate', title: 'Rio: Rainbow Gate!', img_url: 'https://cdn.myanimelist.net/images/anime/6/27707.jpg', score: 5.92, eps: '13', comments: '', platform: crunchyroll})
rio_rainbow_gate_crunchyroll.genres << game
rio_rainbow_gate_crunchyroll.genres << comedy
rio_rainbow_gate_crunchyroll.genres << ecchi
rio_rainbow_gate_crunchyroll.save!

saki_crunchyroll = Anime.create({mal_id: '5671', url: 'https://myanimelist.net/anime/5671/Saki', title: 'Saki', img_url: 'https://cdn.myanimelist.net/images/anime/12/73933.jpg', score: 7.5, eps: '25+13', comments: 'Includes sequel', platform: crunchyroll})
saki_crunchyroll.genres << game
saki_crunchyroll.genres << school
saki_crunchyroll.genres << slice_of_life
saki_crunchyroll.save!

saki_achigahen_episode_of_sidea_crunchyroll = Anime.create({mal_id: '10884', url: 'https://myanimelist.net/anime/10884/Saki_Achiga-hen__Episode_of_Side-A', title: 'Saki Achiga-hen: Episode of Side-A', img_url: 'https://cdn.myanimelist.net/images/anime/8/75513.jpg', score: 7.34, eps: '12+4', comments: 'Includes sequel', platform: crunchyroll})
saki_achigahen_episode_of_sidea_crunchyroll.genres << game
saki_achigahen_episode_of_sidea_crunchyroll.genres << school
saki_achigahen_episode_of_sidea_crunchyroll.genres << slice_of_life
saki_achigahen_episode_of_sidea_crunchyroll.save!

school_days_crunchyroll = Anime.create({mal_id: '2476', url: 'https://myanimelist.net/anime/2476/School_Days', title: 'School Days', img_url: 'https://cdn.myanimelist.net/images/anime/8/86373.jpg', score: 5.84, eps: '12', comments: 'Premium only ', platform: crunchyroll})
school_days_crunchyroll.genres << harem
school_days_crunchyroll.genres << drama
school_days_crunchyroll.genres << romance
school_days_crunchyroll.genres << school
school_days_crunchyroll.save!

sengoku_collection_crunchyroll = Anime.create({mal_id: '12611', url: 'https://myanimelist.net/anime/12611/Sengoku_Collection', title: 'Sengoku Collection', img_url: 'https://cdn.myanimelist.net/images/anime/12/35329.jpg', score: 6.46, eps: '26', comments: '', platform: crunchyroll})
sengoku_collection_crunchyroll.genres << fantasy
sengoku_collection_crunchyroll.genres << parody
sengoku_collection_crunchyroll.genres << samurai
sengoku_collection_crunchyroll.save!

sengoku_otome_momoiro_paradox_crunchyroll = Anime.create({mal_id: '10308', url: 'https://myanimelist.net/anime/10308/Sengoku_Otome__Momoiro_Paradox', title: 'Sengoku Otome: Momoiro Paradox', img_url: 'https://cdn.myanimelist.net/images/anime/12/75231.jpg', score: 6.62, eps: '13', comments: '', platform: crunchyroll})
sengoku_otome_momoiro_paradox_crunchyroll.genres << action
sengoku_otome_momoiro_paradox_crunchyroll.genres << comedy
sengoku_otome_momoiro_paradox_crunchyroll.genres << historical
sengoku_otome_momoiro_paradox_crunchyroll.genres << samurai
sengoku_otome_momoiro_paradox_crunchyroll.genres << scifi
sengoku_otome_momoiro_paradox_crunchyroll.genres << super_power
sengoku_otome_momoiro_paradox_crunchyroll.save!

senyuu_crunchyroll = Anime.create({mal_id: '15751', url: 'https://myanimelist.net/anime/15751/Senyuu', title: 'Senyuu.', img_url: 'https://cdn.myanimelist.net/images/anime/6/44858.jpg', score: 7.38, eps: '13+13', comments: '', platform: crunchyroll})
senyuu_crunchyroll.genres << action
senyuu_crunchyroll.genres << comedy
senyuu_crunchyroll.genres << parody
senyuu_crunchyroll.genres << fantasy
senyuu_crunchyroll.genres << shounen
senyuu_crunchyroll.save!

shelter_crunchyroll = Anime.create({mal_id: '34240', url: 'https://myanimelist.net/anime/34240/Shelter', title: 'Shelter', img_url: 'https://cdn.myanimelist.net/images/anime/5/82388.jpg', score: 8.37, eps: '1', comments: 'Also available on Youtube', platform: crunchyroll})
shelter_crunchyroll.genres << scifi
shelter_crunchyroll.genres << music
shelter_crunchyroll.save!

shin_koihimemusou_crunchyroll = Anime.create({mal_id: '6112', url: 'https://myanimelist.net/anime/6112/Shin_Koihime†Musou', title: 'Shin Koihime†Musou', img_url: 'https://cdn.myanimelist.net/images/anime/11/74035.jpg', score: 6.87, eps: '12+12', comments: 'Sequel Otome Tairan is a seperate entry on CR', platform: crunchyroll})
shin_koihimemusou_crunchyroll.genres << comedy
shin_koihimemusou_crunchyroll.genres << ecchi
shin_koihimemusou_crunchyroll.genres << fantasy
shin_koihimemusou_crunchyroll.genres << historical
shin_koihimemusou_crunchyroll.save!

shirokuma_cafe_crunchyroll = Anime.create({mal_id: '12815', url: 'https://myanimelist.net/anime/12815/Shirokuma_Cafe', title: 'Shirokuma Cafe', img_url: 'https://cdn.myanimelist.net/images/anime/6/75649.jpg', score: 7.96, eps: '50', comments: '', platform: crunchyroll})
shirokuma_cafe_crunchyroll.genres << slice_of_life
shirokuma_cafe_crunchyroll.genres << comedy
shirokuma_cafe_crunchyroll.genres << josei
shirokuma_cafe_crunchyroll.save!

shugo_chara_crunchyroll = Anime.create({mal_id: '2923', url: 'https://myanimelist.net/anime/2923/Shugo_Chara', title: 'Shugo Chara!', img_url: 'https://cdn.myanimelist.net/images/anime/7/5061.jpg', score: 7.46, eps: '51+51+25', comments: 'Includes S1,S2 and S3', platform: crunchyroll})
shugo_chara_crunchyroll.genres << comedy
shugo_chara_crunchyroll.genres << magic
shugo_chara_crunchyroll.genres << school
shugo_chara_crunchyroll.genres << shoujo
shugo_chara_crunchyroll.save!

sket_dance_crunchyroll = Anime.create({mal_id: '9863', url: 'https://myanimelist.net/anime/9863/SKET_Dance', title: 'SKET Dance', img_url: 'https://cdn.myanimelist.net/images/anime/9/73974.jpg', score: 8.28, eps: '77', comments: 'Poor man\'s Gintama', platform: crunchyroll})
sket_dance_crunchyroll.genres << comedy
sket_dance_crunchyroll.genres << school
sket_dance_crunchyroll.genres << shounen
sket_dance_crunchyroll.save!

soul_buster_crunchyroll = Anime.create({mal_id: '33775', url: 'https://myanimelist.net/anime/33775/Soul_Buster', title: 'Soul Buster', img_url: 'https://cdn.myanimelist.net/images/anime/3/82256.jpg', score: 5.84, eps: '12', comments: '', platform: crunchyroll})
soul_buster_crunchyroll.genres << action
soul_buster_crunchyroll.genres << samurai
soul_buster_crunchyroll.save!

sparrows_hotel_crunchyroll = Anime.create({mal_id: '17849', url: 'https://myanimelist.net/anime/17849/Sparrows_Hotel', title: 'Sparrow\'s Hotel', img_url: 'https://cdn.myanimelist.net/images/anime/3/50223.jpg', score: 5.5, eps: '12', comments: '', platform: crunchyroll})
sparrows_hotel_crunchyroll.genres << comedy
sparrows_hotel_crunchyroll.save!

strange_crunchyroll = Anime.create({mal_id: '21067', url: 'https://myanimelist.net/anime/21067/Strange_', title: 'Strange+', img_url: 'https://cdn.myanimelist.net/images/anime/6/57481.jpg', score: 6.02, eps: '12+12', comments: '', platform: crunchyroll})
strange_crunchyroll.genres << slice_of_life
strange_crunchyroll.genres << comedy
strange_crunchyroll.genres << josei
strange_crunchyroll.save!

tabi_machi_late_show_crunchyroll = Anime.create({mal_id: '32309', url: 'https://myanimelist.net/anime/32309/Tabi_Machi_Late_Show', title: 'Tabi Machi Late Show', img_url: 'https://cdn.myanimelist.net/images/anime/3/78140.jpg', score: 6.23, eps: '4', comments: '', platform: crunchyroll})
tabi_machi_late_show_crunchyroll.genres << slice_of_life
tabi_machi_late_show_crunchyroll.genres << drama
tabi_machi_late_show_crunchyroll.save!

tabisuru_nuigurumi_traveling_daru_crunchyroll = Anime.create({mal_id: '15077', url: 'https://myanimelist.net/anime/15077/Tabisuru_Nuigurumi__Traveling_Daru', title: 'Tabisuru Nuigurumi: Traveling Daru', img_url: 'https://cdn.myanimelist.net/images/anime/11/40907.jpg', score: 7.27, eps: '1', comments: '', platform: crunchyroll})
tabisuru_nuigurumi_traveling_daru_crunchyroll.genres << kids
tabisuru_nuigurumi_traveling_daru_crunchyroll.genres << slice_of_life
tabisuru_nuigurumi_traveling_daru_crunchyroll.save!

terra_formars_crunchyroll = Anime.create({mal_id: '22687', url: 'https://myanimelist.net/anime/22687/Terra_Formars', title: 'Terra Formars', img_url: 'https://cdn.myanimelist.net/images/anime/2/67117.jpg', score: 7.07, eps: '13', comments: 'Only has S1', platform: crunchyroll})
terra_formars_crunchyroll.genres << action
terra_formars_crunchyroll.genres << scifi
terra_formars_crunchyroll.genres << space
terra_formars_crunchyroll.genres << horror
terra_formars_crunchyroll.genres << drama
terra_formars_crunchyroll.genres << seinen
terra_formars_crunchyroll.save!

to_be_hero_crunchyroll = Anime.create({mal_id: '34009', url: 'https://myanimelist.net/anime/34009/To_Be_Hero', title: 'To Be Hero', img_url: 'https://cdn.myanimelist.net/images/anime/2/82347.jpg', score: 7.02, eps: '12', comments: '', platform: crunchyroll})
to_be_hero_crunchyroll.genres << comedy
to_be_hero_crunchyroll.save!

ulysses_jehanne_darc_to_renkin_no_kishi_crunchyroll = Anime.create({mal_id: '36510', url: 'https://myanimelist.net/anime/36510/Ulysses__Jehanne_Darc_to_Renkin_no_Kishi', title: 'Ulysses: Jehanne Darc to Renkin no Kishi', img_url: 'https://cdn.myanimelist.net/images/anime/1143/96156.jpg', score: 5.4, eps: '12', comments: '', platform: crunchyroll})
ulysses_jehanne_darc_to_renkin_no_kishi_crunchyroll.genres << action
ulysses_jehanne_darc_to_renkin_no_kishi_crunchyroll.genres << fantasy
ulysses_jehanne_darc_to_renkin_no_kishi_crunchyroll.save!

wagamama_high_spec_crunchyroll = Anime.create({mal_id: '31439', url: 'https://myanimelist.net/anime/31439/Wagamama_High_Spec', title: 'Wagamama High Spec', img_url: 'https://cdn.myanimelist.net/images/anime/3/79135.jpg', score: 5.42, eps: '12', comments: '', platform: crunchyroll})
wagamama_high_spec_crunchyroll.genres << comedy
wagamama_high_spec_crunchyroll.genres << school
wagamama_high_spec_crunchyroll.save!

wakakozake_crunchyroll = Anime.create({mal_id: '30437', url: 'https://myanimelist.net/anime/30437/Wakako-zake', title: 'Wakako-zake', img_url: 'https://cdn.myanimelist.net/images/anime/9/76018.jpg', score: 6.66, eps: '12', comments: '', platform: crunchyroll})
wakakozake_crunchyroll.genres << seinen
wakakozake_crunchyroll.genres << slice_of_life
wakakozake_crunchyroll.save!

walkure_romanze_crunchyroll = Anime.create({mal_id: '19151', url: 'https://myanimelist.net/anime/19151/Walkure_Romanze', title: 'Walkure Romanze', img_url: 'https://cdn.myanimelist.net/images/anime/7/54969.jpg', score: 6.44, eps: '12', comments: '', platform: crunchyroll})
walkure_romanze_crunchyroll.genres << action
walkure_romanze_crunchyroll.genres << ecchi
walkure_romanze_crunchyroll.genres << romance
walkure_romanze_crunchyroll.genres << harem
walkure_romanze_crunchyroll.genres << school
walkure_romanze_crunchyroll.genres << sports
walkure_romanze_crunchyroll.save!

wonder_momo_crunchyroll = Anime.create({mal_id: '22377', url: 'https://myanimelist.net/anime/22377/Wonder_Momo', title: 'Wonder Momo', img_url: 'https://cdn.myanimelist.net/images/anime/8/58783.jpg', score: 3.72, eps: '5', comments: '', platform: crunchyroll})
wonder_momo_crunchyroll.genres << action
wonder_momo_crunchyroll.genres << game
wonder_momo_crunchyroll.genres << martial_arts
wonder_momo_crunchyroll.genres << school
wonder_momo_crunchyroll.save!

wooser_no_sono_higurashi_crunchyroll = Anime.create({mal_id: '15313', url: 'https://myanimelist.net/anime/15313/Wooser_no_Sono_Higurashi', title: 'Wooser no Sono Higurashi', img_url: 'https://cdn.myanimelist.net/images/anime/8/55353.jpg', score: 6.25, eps: '12+12+13', comments: 'S1 and S2 included in single entry. S3 is a seperate entry', platform: crunchyroll})
wooser_no_sono_higurashi_crunchyroll.genres << slice_of_life
wooser_no_sono_higurashi_crunchyroll.genres << comedy
wooser_no_sono_higurashi_crunchyroll.genres << fantasy
wooser_no_sono_higurashi_crunchyroll.save!

world_fool_news_tv_crunchyroll = Anime.create({mal_id: '18205', url: 'https://myanimelist.net/anime/18205/World_Fool_News_TV', title: 'World Fool News (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/13/62235.jpg', score: 5.98, eps: '12', comments: 'Only S1 available', platform: crunchyroll})
world_fool_news_tv_crunchyroll.genres << slice_of_life
world_fool_news_tv_crunchyroll.genres << comedy
world_fool_news_tv_crunchyroll.save!

yakusoku_no_nanaya_matsuri_crunchyroll = Anime.create({mal_id: '37970', url: 'https://myanimelist.net/anime/37970/Yakusoku_no_Nanaya_Matsuri', title: 'Yakusoku no Nanaya Matsuri', img_url: 'https://cdn.myanimelist.net/images/anime/1473/94594.jpg', score: 6.8, eps: '1', comments: '', platform: crunchyroll})
yakusoku_no_nanaya_matsuri_crunchyroll.genres << drama
yakusoku_no_nanaya_matsuri_crunchyroll.genres << samurai
yakusoku_no_nanaya_matsuri_crunchyroll.genres << scifi
yakusoku_no_nanaya_matsuri_crunchyroll.save!

yuru_yuri_crunchyroll = Anime.create({mal_id: '10495', url: 'https://myanimelist.net/anime/10495/Yuru_Yuri', title: 'Yuru Yuri', img_url: 'https://cdn.myanimelist.net/images/anime/12/75173.jpg', score: 7.63, eps: '12+12+12', comments: 'S1,S2 and S3 are included. OVAs are not included', platform: crunchyroll})
yuru_yuri_crunchyroll.genres << slice_of_life
yuru_yuri_crunchyroll.genres << comedy
yuru_yuri_crunchyroll.genres << school
yuru_yuri_crunchyroll.genres << shoujo_ai
yuru_yuri_crunchyroll.save!

yurumates_3d_crunchyroll = Anime.create({mal_id: '12123', url: 'https://myanimelist.net/anime/12123/Yurumates_3D', title: 'Yurumates 3D', img_url: 'https://cdn.myanimelist.net/images/anime/3/36705.jpg', score: 6.31, eps: '13+13', comments: 'S1 and S2 are included', platform: crunchyroll})
yurumates_3d_crunchyroll.genres << slice_of_life
yurumates_3d_crunchyroll.genres << comedy
yurumates_3d_crunchyroll.genres << seinen
yurumates_3d_crunchyroll.save!

blossom_crunchyroll = Anime.create({mal_id: '13253', url: 'https://myanimelist.net/anime/13253/Blossom', title: 'Blossom', img_url: 'https://cdn.myanimelist.net/images/anime/11/37105.jpg', score: 6.54, eps: '3', comments: 'Listed as Zapuni on Crunchyroll. All 3 are seperate entries on MAL', platform: crunchyroll})
blossom_crunchyroll.genres << music
blossom_crunchyroll.save!

zettai_karen_children_the_unlimited__hyoubu_kyousuke_crunchyroll = Anime.create({mal_id: '16005', url: 'https://myanimelist.net/anime/16005/Zettai_Karen_Children__The_Unlimited_-_Hyoubu_Kyousuke', title: 'Zettai Karen Children: The Unlimited - Hyoubu Kyousuke', img_url: 'https://cdn.myanimelist.net/images/anime/11/44522.jpg', score: 7.58, eps: '12', comments: '', platform: crunchyroll})
zettai_karen_children_the_unlimited__hyoubu_kyousuke_crunchyroll.genres << action
zettai_karen_children_the_unlimited__hyoubu_kyousuke_crunchyroll.genres << super_power
zettai_karen_children_the_unlimited__hyoubu_kyousuke_crunchyroll.genres << supernatural
zettai_karen_children_the_unlimited__hyoubu_kyousuke_crunchyroll.genres << shounen
zettai_karen_children_the_unlimited__hyoubu_kyousuke_crunchyroll.save!

_7_seeds_netflix = Anime.create({mal_id: '38735', url: 'https://myanimelist.net/anime/38735/7_Seeds', title: '7 Seeds', img_url: 'https://cdn.myanimelist.net/images/anime/1305/96703.jpg', score: 6.52, eps: '12', comments: '', platform: netflix})
_7_seeds_netflix.genres << scifi
_7_seeds_netflix.genres << adventure
_7_seeds_netflix.genres << mystery
_7_seeds_netflix.genres << psychological
_7_seeds_netflix.genres << drama
_7_seeds_netflix.genres << romance
_7_seeds_netflix.genres << shoujo
_7_seeds_netflix.save!

aico_incarnation_netflix = Anime.create({mal_id: '36039', url: 'https://myanimelist.net/anime/36039/AICO__Incarnation', title: 'A.I.C.O.: Incarnation', img_url: 'https://cdn.myanimelist.net/images/anime/1921/91085.jpg', score: 6.72, eps: '12', comments: '', platform: netflix})
aico_incarnation_netflix.genres << action
aico_incarnation_netflix.genres << scifi
aico_incarnation_netflix.save!

afro_samurai_netflix = Anime.create({mal_id: '1292', url: 'https://myanimelist.net/anime/1292/Afro_Samurai', title: 'Afro Samurai', img_url: 'https://cdn.myanimelist.net/images/anime/3/15874.jpg', score: 7.37, eps: '5', comments: 'This show does not have a Japanese dub', platform: netflix})
afro_samurai_netflix.genres << action
afro_samurai_netflix.genres << adventure
afro_samurai_netflix.genres << samurai
afro_samurai_netflix.save!

aggressive_retsuko_ona_netflix = Anime.create({mal_id: '36904', url: 'https://myanimelist.net/anime/36904/Aggressive_Retsuko_ONA', title: 'Aggressive Retsuko (ONA)', img_url: 'https://cdn.myanimelist.net/images/anime/12/89288.jpg', score: 7.75, eps: '10+1+10', comments: 'S1+S2+Special', platform: netflix})
aggressive_retsuko_ona_netflix.genres << slice_of_life
aggressive_retsuko_ona_netflix.genres << comedy
aggressive_retsuko_ona_netflix.save!

ahiru_no_sora_netflix = Anime.create({mal_id: '37403', url: 'https://myanimelist.net/anime/37403/Ahiru_no_Sora', title: 'Ahiru no Sora', img_url: 'https://cdn.myanimelist.net/images/anime/1505/102719.jpg', score: 7.33, eps: '28', comments: '50 episodes are planned for the entire show', platform: netflix})
ahiru_no_sora_netflix.genres << comedy
ahiru_no_sora_netflix.genres << sports
ahiru_no_sora_netflix.genres << drama
ahiru_no_sora_netflix.genres << school
ahiru_no_sora_netflix.genres << shounen
ahiru_no_sora_netflix.save!

ajin_netflix = Anime.create({mal_id: '31580', url: 'https://myanimelist.net/anime/31580/Ajin', title: 'Ajin', img_url: 'https://cdn.myanimelist.net/images/anime/13/77968.jpg', score: 7.55, eps: '13+13', comments: 'Both seasons available', platform: netflix})
ajin_netflix.genres << action
ajin_netflix.genres << mystery
ajin_netflix.genres << horror
ajin_netflix.genres << supernatural
ajin_netflix.genres << seinen
ajin_netflix.save!

akame_ga_kill_netflix = Anime.create({mal_id: '22199', url: 'https://myanimelist.net/anime/22199/Akame_ga_Kill', title: 'Akame ga Kill!', img_url: 'https://cdn.myanimelist.net/images/anime/1429/95946.jpg', score: 7.63, eps: '24', comments: '', platform: netflix})
akame_ga_kill_netflix.genres << action
akame_ga_kill_netflix.genres << adventure
akame_ga_kill_netflix.genres << drama
akame_ga_kill_netflix.genres << fantasy
akame_ga_kill_netflix.genres << shounen
akame_ga_kill_netflix.save!

alice_to_zouroku_netflix = Anime.create({mal_id: '34350', url: 'https://myanimelist.net/anime/34350/Alice_to_Zouroku', title: 'Alice to Zouroku', img_url: 'https://cdn.myanimelist.net/images/anime/2/84598.jpg', score: 7.15, eps: '12', comments: '', platform: netflix})
alice_to_zouroku_netflix.genres << adventure
alice_to_zouroku_netflix.genres << mystery
alice_to_zouroku_netflix.genres << seinen
alice_to_zouroku_netflix.save!

another_netflix = Anime.create({mal_id: '11111', url: 'https://myanimelist.net/anime/11111/Another', title: 'Another', img_url: 'https://cdn.myanimelist.net/images/anime/4/75509.jpg', score: 7.61, eps: '12+1', comments: 'Includes prequel OVA', platform: netflix})
another_netflix.genres << mystery
another_netflix.genres << horror
another_netflix.genres << supernatural
another_netflix.genres << thriller
another_netflix.genres << school
another_netflix.save!

ansatsu_kyoushitsu_netflix = Anime.create({mal_id: '24833', url: 'https://myanimelist.net/anime/24833/Ansatsu_Kyoushitsu', title: 'Ansatsu Kyoushitsu', img_url: 'https://cdn.myanimelist.net/images/anime/5/75639.jpg', score: 8.15, eps: '22+25', comments: '', platform: netflix})
ansatsu_kyoushitsu_netflix.genres << action
ansatsu_kyoushitsu_netflix.genres << comedy
ansatsu_kyoushitsu_netflix.genres << school
ansatsu_kyoushitsu_netflix.genres << shounen
ansatsu_kyoushitsu_netflix.save!

asobi_asobase_netflix = Anime.create({mal_id: '37171', url: 'https://myanimelist.net/anime/37171/Asobi_Asobase', title: 'Asobi Asobase', img_url: 'https://cdn.myanimelist.net/images/anime/1139/95077.jpg', score: 8.21, eps: '12', comments: '', platform: netflix})
asobi_asobase_netflix.genres << comedy
asobi_asobase_netflix.genres << school
asobi_asobase_netflix.save!

b_the_beginning_netflix = Anime.create({mal_id: '32827', url: 'https://myanimelist.net/anime/32827/B__The_Beginning', title: 'B: The Beginning', img_url: 'https://cdn.myanimelist.net/images/anime/1564/90469.jpg', score: 7.46, eps: '12', comments: '', platform: netflix})
b_the_beginning_netflix.genres << action
b_the_beginning_netflix.genres << mystery
b_the_beginning_netflix.genres << police
b_the_beginning_netflix.genres << psychological
b_the_beginning_netflix.genres << supernatural
b_the_beginning_netflix.genres << thriller
b_the_beginning_netflix.save!

back_street_girls_gokudolls_netflix = Anime.create({mal_id: '36873', url: 'https://myanimelist.net/anime/36873/Back_Street_Girls__Gokudolls', title: 'Back Street Girls: Gokudolls', img_url: 'https://cdn.myanimelist.net/images/anime/1484/93140.jpg', score: 6.92, eps: '10', comments: '', platform: netflix})
back_street_girls_gokudolls_netflix.genres << comedy
back_street_girls_gokudolls_netflix.genres << ecchi
back_street_girls_gokudolls_netflix.genres << seinen
back_street_girls_gokudolls_netflix.save!

bakugan_battle_planet_netflix = Anime.create({mal_id: '39622', url: 'https://myanimelist.net/anime/39622/Bakugan__Battle_Planet', title: 'Bakugan: Battle Planet', img_url: 'https://cdn.myanimelist.net/images/anime/1477/100243.jpg', score: 5.94, eps: '26', comments: 'Total 50 episodes in the series', platform: netflix})
bakugan_battle_planet_netflix.genres << action
bakugan_battle_planet_netflix.genres << game
bakugan_battle_planet_netflix.genres << fantasy
bakugan_battle_planet_netflix.save!

basilisk_ouka_ninpouchou_netflix = Anime.create({mal_id: '35964', url: 'https://myanimelist.net/anime/35964/Basilisk__Ouka_Ninpouchou', title: 'Basilisk: Ouka Ninpouchou', img_url: 'https://cdn.myanimelist.net/images/anime/2/88384.jpg', score: 5.45, eps: '24', comments: 'Sequel to Basilisk: Kouga Ninpou Chou (2005)', platform: netflix})
basilisk_ouka_ninpouchou_netflix.genres << action
basilisk_ouka_ninpouchou_netflix.genres << drama
basilisk_ouka_ninpouchou_netflix.genres << historical
basilisk_ouka_ninpouchou_netflix.genres << martial_arts
basilisk_ouka_ninpouchou_netflix.save!

beastars_netflix = Anime.create({mal_id: '39195', url: 'https://myanimelist.net/anime/39195/Beastars', title: 'Beastars', img_url: 'https://cdn.myanimelist.net/images/anime/1234/102008.jpg', score: 8.27, eps: '12', comments: '', platform: netflix})
beastars_netflix.genres << slice_of_life
beastars_netflix.genres << psychological
beastars_netflix.genres << drama
beastars_netflix.genres << shounen
beastars_netflix.save!

beyblade_burst_netflix = Anime.create({mal_id: '31049', url: 'https://myanimelist.net/anime/31049/Beyblade_Burst', title: 'Beyblade Burst', img_url: 'https://cdn.myanimelist.net/images/anime/13/78786.jpg', score: 6.38, eps: '51', comments: '', platform: netflix})
beyblade_burst_netflix.genres << action
beyblade_burst_netflix.genres << scifi
beyblade_burst_netflix.genres << adventure
beyblade_burst_netflix.genres << sports
beyblade_burst_netflix.genres << shounen
beyblade_burst_netflix.save!

black_lagoon_netflix = Anime.create({mal_id: '889', url: 'https://myanimelist.net/anime/889/Black_Lagoon', title: 'Black Lagoon', img_url: 'https://cdn.myanimelist.net/images/anime/4/25596.jpg', score: 8.08, eps: '12+12+5', comments: '', platform: netflix})
black_lagoon_netflix.genres << action
black_lagoon_netflix.genres << seinen
black_lagoon_netflix.save!

blame_movie_netflix = Anime.create({mal_id: '32086', url: 'https://myanimelist.net/anime/32086/Blame_Movie', title: 'Blame! Movie', img_url: 'https://cdn.myanimelist.net/images/anime/1976/93666.jpg', score: 7.21, eps: '1', comments: 'Movie', platform: netflix})
blame_movie_netflix.genres << action
blame_movie_netflix.genres << drama
blame_movie_netflix.genres << mecha
blame_movie_netflix.genres << psychological
blame_movie_netflix.genres << scifi
blame_movie_netflix.genres << seinen
blame_movie_netflix.save!

bleach_netflix = Anime.create({mal_id: '269', url: 'https://myanimelist.net/anime/269/Bleach', title: 'Bleach', img_url: 'https://cdn.myanimelist.net/images/anime/3/40451.jpg', score: 7.81, eps: '167', comments: 'Frame rate issues in episode 17, 50+', platform: netflix})
bleach_netflix.genres << action
bleach_netflix.genres << adventure
bleach_netflix.genres << comedy
bleach_netflix.genres << super_power
bleach_netflix.genres << supernatural
bleach_netflix.genres << shounen
bleach_netflix.save!

boku_no_hero_academia_netflix = Anime.create({mal_id: '31964', url: 'https://myanimelist.net/anime/31964/Boku_no_Hero_Academia', title: 'Boku no Hero Academia', img_url: 'https://cdn.myanimelist.net/images/anime/10/78745.jpg', score: 8.27, eps: '13+25+25', comments: 'Currently no Season 4', platform: netflix})
boku_no_hero_academia_netflix.genres << action
boku_no_hero_academia_netflix.genres << comedy
boku_no_hero_academia_netflix.genres << school
boku_no_hero_academia_netflix.genres << shounen
boku_no_hero_academia_netflix.genres << super_power
boku_no_hero_academia_netflix.save!

boku_wa_tomodachi_ga_sukunai_netflix = Anime.create({mal_id: '10719', url: 'https://myanimelist.net/anime/10719/Boku_wa_Tomodachi_ga_Sukunai', title: 'Boku wa Tomodachi ga Sukunai', img_url: 'https://cdn.myanimelist.net/images/anime/8/32873.jpg', score: 7.34, eps: '13+12', comments: '', platform: netflix})
boku_wa_tomodachi_ga_sukunai_netflix.genres << ecchi
boku_wa_tomodachi_ga_sukunai_netflix.genres << slice_of_life
boku_wa_tomodachi_ga_sukunai_netflix.genres << comedy
boku_wa_tomodachi_ga_sukunai_netflix.genres << harem
boku_wa_tomodachi_ga_sukunai_netflix.genres << romance
boku_wa_tomodachi_ga_sukunai_netflix.genres << school
boku_wa_tomodachi_ga_sukunai_netflix.save!

bungou_stray_dogs_netflix = Anime.create({mal_id: '31478', url: 'https://myanimelist.net/anime/31478/Bungou_Stray_Dogs', title: 'Bungou Stray Dogs', img_url: 'https://cdn.myanimelist.net/images/anime/3/79409.jpg', score: 7.79, eps: '12+12', comments: 'S1 and S2 available', platform: netflix})
bungou_stray_dogs_netflix.genres << action
bungou_stray_dogs_netflix.genres << comedy
bungou_stray_dogs_netflix.genres << mystery
bungou_stray_dogs_netflix.genres << seinen
bungou_stray_dogs_netflix.genres << super_power
bungou_stray_dogs_netflix.genres << supernatural
bungou_stray_dogs_netflix.save!

cannon_busters_netflix = Anime.create({mal_id: '40256', url: 'https://myanimelist.net/anime/40256/Cannon_Busters', title: 'Cannon Busters', img_url: 'https://cdn.myanimelist.net/images/anime/1452/102628.jpg', score: 6.54, eps: '12', comments: '', platform: netflix})
cannon_busters_netflix.genres << action
cannon_busters_netflix.genres << scifi
cannon_busters_netflix.genres << adventure
cannon_busters_netflix.genres << fantasy
cannon_busters_netflix.genres << mecha
cannon_busters_netflix.save!

cardcaptor_sakura_netflix = Anime.create({mal_id: '232', url: 'https://myanimelist.net/anime/232/Cardcaptor_Sakura', title: 'Cardcaptor Sakura', img_url: 'https://cdn.myanimelist.net/images/anime/8/60781.jpg', score: 8.17, eps: '70', comments: '', platform: netflix})
cardcaptor_sakura_netflix.genres << adventure
cardcaptor_sakura_netflix.genres << comedy
cardcaptor_sakura_netflix.genres << drama
cardcaptor_sakura_netflix.genres << magic
cardcaptor_sakura_netflix.genres << romance
cardcaptor_sakura_netflix.genres << fantasy
cardcaptor_sakura_netflix.genres << school
cardcaptor_sakura_netflix.genres << shoujo
cardcaptor_sakura_netflix.save!

carole__tuesday_netflix = Anime.create({mal_id: '37435', url: 'https://myanimelist.net/anime/37435/Carole___Tuesday', title: 'Carole & Tuesday', img_url: 'https://cdn.myanimelist.net/images/anime/1611/96157.jpg', score: 8.03, eps: '24', comments: '', platform: netflix})
carole__tuesday_netflix.genres << drama
carole__tuesday_netflix.genres << music
carole__tuesday_netflix.genres << scifi
carole__tuesday_netflix.save!

chiisana_eiyuu_kani_to_tamago_to_toumei_ningen_netflix = Anime.create({mal_id: '37623', url: 'https://myanimelist.net/anime/37623/Chiisana_Eiyuu__Kani_to_Tamago_to_Toumei_Ningen', title: 'Chiisana Eiyuu: Kani to Tamago to Toumei Ningen', img_url: 'https://cdn.myanimelist.net/images/anime/1881/93496.jpg', score: 7.02, eps: '1', comments: '', platform: netflix})
chiisana_eiyuu_kani_to_tamago_to_toumei_ningen_netflix.genres << action
chiisana_eiyuu_kani_to_tamago_to_toumei_ningen_netflix.genres << adventure
chiisana_eiyuu_kani_to_tamago_to_toumei_ningen_netflix.genres << drama
chiisana_eiyuu_kani_to_tamago_to_toumei_ningen_netflix.genres << fantasy
chiisana_eiyuu_kani_to_tamago_to_toumei_ningen_netflix.save!

code_geass_hangyaku_no_lelouch_netflix = Anime.create({mal_id: '1575', url: 'https://myanimelist.net/anime/1575/Code_Geass__Hangyaku_no_Lelouch', title: 'Code Geass: Hangyaku no Lelouch', img_url: 'https://cdn.myanimelist.net/images/anime/5/50331.jpg', score: 8.74, eps: '25+25', comments: 'Includes R1 and R2', platform: netflix})
code_geass_hangyaku_no_lelouch_netflix.genres << action
code_geass_hangyaku_no_lelouch_netflix.genres << military
code_geass_hangyaku_no_lelouch_netflix.genres << scifi
code_geass_hangyaku_no_lelouch_netflix.genres << super_power
code_geass_hangyaku_no_lelouch_netflix.genres << drama
code_geass_hangyaku_no_lelouch_netflix.genres << mecha
code_geass_hangyaku_no_lelouch_netflix.genres << school
code_geass_hangyaku_no_lelouch_netflix.save!

coquelicotzaka_kara_netflix = Anime.create({mal_id: '10029', url: 'https://myanimelist.net/anime/10029/Coquelicot-zaka_kara', title: 'Coquelicot-zaka kara', img_url: 'https://cdn.myanimelist.net/images/anime/8/32547.jpg', score: 7.92, eps: '1', comments: '', platform: netflix})
coquelicotzaka_kara_netflix.genres << historical
coquelicotzaka_kara_netflix.genres << romance
coquelicotzaka_kara_netflix.genres << school
coquelicotzaka_kara_netflix.genres << shoujo
coquelicotzaka_kara_netflix.save!

cyborg_009_call_of_justice_1_netflix = Anime.create({mal_id: '33685', url: 'https://myanimelist.net/anime/33685/Cyborg_009__Call_of_Justice_1', title: 'Cyborg 009: Call of Justice 1', img_url: 'https://cdn.myanimelist.net/images/anime/11/81018.jpg', score: 6.34, eps: '3*4', comments: 'Netflixhas split the three movies into 4 episodes each', platform: netflix})
cyborg_009_call_of_justice_1_netflix.genres << action
cyborg_009_call_of_justice_1_netflix.genres << scifi
cyborg_009_call_of_justice_1_netflix.genres << adventure
cyborg_009_call_of_justice_1_netflix.genres << mecha
cyborg_009_call_of_justice_1_netflix.genres << shounen
cyborg_009_call_of_justice_1_netflix.save!

cyborg_009_vs_devilman_netflix = Anime.create({mal_id: '31050', url: 'https://myanimelist.net/anime/31050/Cyborg_009_VS_Devilman', title: 'Cyborg 009 VS Devilman', img_url: 'https://cdn.myanimelist.net/images/anime/10/76057.jpg', score: 6.41, eps: '3', comments: '', platform: netflix})
cyborg_009_vs_devilman_netflix.genres << action
cyborg_009_vs_devilman_netflix.genres << scifi
cyborg_009_vs_devilman_netflix.genres << super_power
cyborg_009_vs_devilman_netflix.genres << demons
cyborg_009_vs_devilman_netflix.genres << supernatural
cyborg_009_vs_devilman_netflix.genres << shounen
cyborg_009_vs_devilman_netflix.save!

da_yu_hai_tang_movie_netflix = Anime.create({mal_id: '10259', url: 'https://myanimelist.net/anime/10259/Da_Yu_Hai_Tang_Movie', title: 'Da Yu Hai Tang (Movie)', img_url: 'https://cdn.myanimelist.net/images/anime/5/83826.jpg', score: 7.64, eps: '1', comments: 'Movie', platform: netflix})
da_yu_hai_tang_movie_netflix.genres << adventure
da_yu_hai_tang_movie_netflix.genres << supernatural
da_yu_hai_tang_movie_netflix.genres << drama
da_yu_hai_tang_movie_netflix.genres << romance
da_yu_hai_tang_movie_netflix.save!

danganronpa_kibou_no_gakuen_to_zetsubou_no_koukousei_the_animation_netflix = Anime.create({mal_id: '16592', url: 'https://myanimelist.net/anime/16592/Danganronpa__Kibou_no_Gakuen_to_Zetsubou_no_Koukousei_The_Animation', title: 'Danganronpa: Kibou no Gakuen to Zetsubou no Koukousei The Animation', img_url: 'https://cdn.myanimelist.net/images/anime/4/51463.jpg', score: 7.35, eps: '12', comments: '', platform: netflix})
danganronpa_kibou_no_gakuen_to_zetsubou_no_koukousei_the_animation_netflix.genres << mystery
danganronpa_kibou_no_gakuen_to_zetsubou_no_koukousei_the_animation_netflix.genres << psychological
danganronpa_kibou_no_gakuen_to_zetsubou_no_koukousei_the_animation_netflix.genres << school
danganronpa_kibou_no_gakuen_to_zetsubou_no_koukousei_the_animation_netflix.save!

deadman_wonderland_netflix = Anime.create({mal_id: '6880', url: 'https://myanimelist.net/anime/6880/Deadman_Wonderland', title: 'Deadman Wonderland', img_url: 'https://cdn.myanimelist.net/images/anime/9/75299.jpg', score: 7.28, eps: '12', comments: '', platform: netflix})
deadman_wonderland_netflix.genres << action
deadman_wonderland_netflix.genres << scifi
deadman_wonderland_netflix.genres << horror
deadman_wonderland_netflix.genres << shounen
deadman_wonderland_netflix.save!

death_note_netflix = Anime.create({mal_id: '1535', url: 'https://myanimelist.net/anime/1535/Death_Note', title: 'Death Note', img_url: 'https://cdn.myanimelist.net/images/anime/9/9453.jpg', score: 8.63, eps: '37', comments: '', platform: netflix})
death_note_netflix.genres << mystery
death_note_netflix.genres << police
death_note_netflix.genres << psychological
death_note_netflix.genres << supernatural
death_note_netflix.genres << thriller
death_note_netflix.genres << shounen
death_note_netflix.save!

detective_conan_netflix = Anime.create({mal_id: '235', url: 'https://myanimelist.net/anime/235/Detective_Conan', title: 'Detective Conan', img_url: 'https://cdn.myanimelist.net/images/anime/7/75199.jpg', score: 8.19, eps: '52', comments: 'Collection 17', platform: netflix})
detective_conan_netflix.genres << adventure
detective_conan_netflix.genres << mystery
detective_conan_netflix.genres << comedy
detective_conan_netflix.genres << police
detective_conan_netflix.genres << shounen
detective_conan_netflix.save!

devilman_crybaby_netflix = Anime.create({mal_id: '35120', url: 'https://myanimelist.net/anime/35120/Devilman__Crybaby', title: 'Devilman: Crybaby', img_url: 'https://cdn.myanimelist.net/images/anime/2/89973.jpg', score: 7.9, eps: '10', comments: '', platform: netflix})
devilman_crybaby_netflix.genres << action
devilman_crybaby_netflix.genres << dementia
devilman_crybaby_netflix.genres << demons
devilman_crybaby_netflix.genres << horror
devilman_crybaby_netflix.genres << supernatural
devilman_crybaby_netflix.save!

devils_line_netflix = Anime.create({mal_id: '35928', url: 'https://myanimelist.net/anime/35928/Devils_Line', title: 'Devils Line', img_url: 'https://cdn.myanimelist.net/images/anime/1598/90817.jpg', score: 6.82, eps: '12', comments: '', platform: netflix})
devils_line_netflix.genres << action
devils_line_netflix.genres << drama
devils_line_netflix.genres << romance
devils_line_netflix.genres << seinen
devils_line_netflix.genres << supernatural
devils_line_netflix.genres << vampire
devils_line_netflix.save!

kyouryuu_shoujo_gauko_netflix = Anime.create({mal_id: '39849', url: 'https://myanimelist.net/anime/39849/Kyouryuu_Shoujo_Gauko', title: 'Kyouryuu Shoujo Gauko', img_url: 'https://cdn.myanimelist.net/images/anime/1158/101098.jpg', score: 6.15, eps: '20+19', comments: 'S1 and S2', platform: netflix})
kyouryuu_shoujo_gauko_netflix.genres << comedy
kyouryuu_shoujo_gauko_netflix.genres << super_power
kyouryuu_shoujo_gauko_netflix.save!

doreiku_the_animation_netflix = Anime.create({mal_id: '36525', url: 'https://myanimelist.net/anime/36525/Dorei-ku_The_Animation', title: 'Dorei-ku The Animation', img_url: 'https://cdn.myanimelist.net/images/anime/1801/90264.jpg', score: 6.03, eps: '12', comments: '', platform: netflix})
doreiku_the_animation_netflix.genres << drama
doreiku_the_animation_netflix.genres << psychological
doreiku_the_animation_netflix.save!

durararax2_shou_netflix = Anime.create({mal_id: '23199', url: 'https://myanimelist.net/anime/23199/Durararax2_Shou', title: 'Durarara!!x2 Shou', img_url: 'https://cdn.myanimelist.net/images/anime/12/67743.jpg', score: 8.06, eps: '36(12+12+12)', comments: 'Shou->Ten->Ketsu is the watching order', platform: netflix})
durararax2_shou_netflix.genres << action
durararax2_shou_netflix.genres << mystery
durararax2_shou_netflix.genres << supernatural
durararax2_shou_netflix.save!

ergo_proxy_netflix = Anime.create({mal_id: '790', url: 'https://myanimelist.net/anime/790/Ergo_Proxy', title: 'Ergo Proxy', img_url: 'https://cdn.myanimelist.net/images/anime/11/6259.jpg', score: 7.94, eps: '23', comments: 'ED’s Audio (Paranoid Android - Radiohead) is cut out due to licensing issues.', platform: netflix})
ergo_proxy_netflix.genres << psychological
ergo_proxy_netflix.genres << mystery
ergo_proxy_netflix.genres << scifi
ergo_proxy_netflix.save!

fairy_gone_netflix = Anime.create({mal_id: '39063', url: 'https://myanimelist.net/anime/39063/Fairy_Gone', title: 'Fairy Gone', img_url: 'https://cdn.myanimelist.net/images/anime/1562/100460.jpg', score: 5.88, eps: '12', comments: '', platform: netflix})
fairy_gone_netflix.genres << action
fairy_gone_netflix.genres << demons
fairy_gone_netflix.genres << fantasy
fairy_gone_netflix.genres << magic
fairy_gone_netflix.genres << supernatural
fairy_gone_netflix.save!

fairy_tail_netflix = Anime.create({mal_id: '6702', url: 'https://myanimelist.net/anime/6702/Fairy_Tail', title: 'Fairy Tail', img_url: 'https://cdn.myanimelist.net/images/anime/5/18179.jpg', score: 7.82, eps: '100', comments: '', platform: netflix})
fairy_tail_netflix.genres << action
fairy_tail_netflix.genres << adventure
fairy_tail_netflix.genres << comedy
fairy_tail_netflix.genres << magic
fairy_tail_netflix.genres << fantasy
fairy_tail_netflix.genres << shounen
fairy_tail_netflix.save!

fateapocrypha_netflix = Anime.create({mal_id: '34662', url: 'https://myanimelist.net/anime/34662/Fate_Apocrypha', title: 'Fate/Apocrypha', img_url: 'https://cdn.myanimelist.net/images/anime/9/86573.jpg', score: 7.16, eps: '25', comments: '', platform: netflix})
fateapocrypha_netflix.genres << action
fateapocrypha_netflix.genres << supernatural
fateapocrypha_netflix.genres << drama
fateapocrypha_netflix.genres << magic
fateapocrypha_netflix.genres << fantasy
fateapocrypha_netflix.save!

fateextra_last_encore_netflix = Anime.create({mal_id: '33047', url: 'https://myanimelist.net/anime/33047/Fate_Extra__Last_Encore', title: 'Fate/Extra: Last Encore', img_url: 'https://cdn.myanimelist.net/images/anime/1122/90836.jpg', score: 6.35, eps: '10+3', comments: '', platform: netflix})
fateextra_last_encore_netflix.genres << action
fateextra_last_encore_netflix.genres << fantasy
fateextra_last_encore_netflix.genres << magic
fateextra_last_encore_netflix.save!

fatestay_night_unlimited_blade_works_netflix = Anime.create({mal_id: '22297', url: 'https://myanimelist.net/anime/22297/Fate_stay_night__Unlimited_Blade_Works', title: 'Fate/stay night: Unlimited Blade Works', img_url: 'https://cdn.myanimelist.net/images/anime/12/67333.jpg', score: 8.26, eps: '1+12+13', comments: '', platform: netflix})
fatestay_night_unlimited_blade_works_netflix.genres << action
fatestay_night_unlimited_blade_works_netflix.genres << fantasy
fatestay_night_unlimited_blade_works_netflix.genres << magic
fatestay_night_unlimited_blade_works_netflix.genres << supernatural
fatestay_night_unlimited_blade_works_netflix.save!

fatezero_netflix = Anime.create({mal_id: '10087', url: 'https://myanimelist.net/anime/10087/Fate_Zero', title: 'Fate/Zero', img_url: 'https://cdn.myanimelist.net/images/anime/2/73249.jpg', score: 8.38, eps: '25', comments: 'Contains S1 and S2', platform: netflix})
fatezero_netflix.genres << action
fatezero_netflix.genres << supernatural
fatezero_netflix.genres << magic
fatezero_netflix.genres << fantasy
fatezero_netflix.save!

free_netflix = Anime.create({mal_id: '18507', url: 'https://myanimelist.net/anime/18507/Free', title: 'Free!', img_url: 'https://cdn.myanimelist.net/images/anime/6/51107.jpg', score: 7.46, eps: '12+12', comments: '', platform: netflix})
free_netflix.genres << slice_of_life
free_netflix.genres << comedy
free_netflix.genres << sports
free_netflix.genres << drama
free_netflix.genres << school
free_netflix.save!

fruits_basket_1st_season_netflix = Anime.create({mal_id: '38680', url: 'https://myanimelist.net/anime/38680/Fruits_Basket_1st_Season', title: 'Fruits Basket 1st Season', img_url: 'https://cdn.myanimelist.net/images/anime/1447/99827.jpg', score: 8.28, eps: '25', comments: '', platform: netflix})
fruits_basket_1st_season_netflix.genres << comedy
fruits_basket_1st_season_netflix.genres << drama
fruits_basket_1st_season_netflix.genres << romance
fruits_basket_1st_season_netflix.genres << shoujo
fruits_basket_1st_season_netflix.genres << slice_of_life
fruits_basket_1st_season_netflix.genres << supernatural
fruits_basket_1st_season_netflix.save!

fullmetal_alchemist_netflix = Anime.create({mal_id: '121', url: 'https://myanimelist.net/anime/121/Fullmetal_Alchemist', title: 'Fullmetal Alchemist', img_url: 'https://cdn.myanimelist.net/images/anime/10/75815.jpg', score: 8.22, eps: '51', comments: '', platform: netflix})
fullmetal_alchemist_netflix.genres << action
fullmetal_alchemist_netflix.genres << adventure
fullmetal_alchemist_netflix.genres << comedy
fullmetal_alchemist_netflix.genres << drama
fullmetal_alchemist_netflix.genres << fantasy
fullmetal_alchemist_netflix.genres << magic
fullmetal_alchemist_netflix.genres << military
fullmetal_alchemist_netflix.genres << shounen
fullmetal_alchemist_netflix.save!

fullmetal_alchemist_brotherhood_netflix = Anime.create({mal_id: '5114', url: 'https://myanimelist.net/anime/5114/Fullmetal_Alchemist__Brotherhood', title: 'Fullmetal Alchemist: Brotherhood', img_url: 'https://cdn.myanimelist.net/images/anime/1223/96541.jpg', score: 9.23, eps: '64', comments: 'Split into Five 13~ episode seasons on Netflix', platform: netflix})
fullmetal_alchemist_brotherhood_netflix.genres << action
fullmetal_alchemist_brotherhood_netflix.genres << military
fullmetal_alchemist_brotherhood_netflix.genres << adventure
fullmetal_alchemist_brotherhood_netflix.genres << comedy
fullmetal_alchemist_brotherhood_netflix.genres << drama
fullmetal_alchemist_brotherhood_netflix.genres << magic
fullmetal_alchemist_brotherhood_netflix.genres << fantasy
fullmetal_alchemist_brotherhood_netflix.genres << shounen
fullmetal_alchemist_brotherhood_netflix.save!

gantz_netflix = Anime.create({mal_id: '384', url: 'https://myanimelist.net/anime/384/Gantz', title: 'Gantz', img_url: 'https://cdn.myanimelist.net/images/anime/13/5998.jpg', score: 7.09, eps: '13+13', comments: 'S1 and S2 (2nd Stage) combined on Netflixas one season', platform: netflix})
gantz_netflix.genres << action
gantz_netflix.genres << scifi
gantz_netflix.genres << horror
gantz_netflix.genres << psychological
gantz_netflix.genres << supernatural
gantz_netflix.genres << drama
gantz_netflix.genres << ecchi
gantz_netflix.save!

gantzo_netflix = Anime.create({mal_id: '32071', url: 'https://myanimelist.net/anime/32071/Gantz_O', title: 'Gantz:O', img_url: 'https://cdn.myanimelist.net/images/anime/7/81255.jpg', score: 7.51, eps: '1', comments: '', platform: netflix})
gantzo_netflix.genres << action
gantzo_netflix.genres << scifi
gantzo_netflix.genres << horror
gantzo_netflix.genres << psychological
gantzo_netflix.genres << supernatural
gantzo_netflix.genres << drama
gantzo_netflix.genres << ecchi
gantzo_netflix.genres << seinen
gantzo_netflix.save!

gate_jieitai_kanochi_nite_kaku_tatakaeri_netflix = Anime.create({mal_id: '28907', url: 'https://myanimelist.net/anime/28907/Gate__Jieitai_Kanochi_nite_Kaku_Tatakaeri', title: 'Gate: Jieitai Kanochi nite, Kaku Tatakaeri', img_url: 'https://cdn.myanimelist.net/images/anime/8/76222.jpg', score: 7.8, eps: '24(12+12)', comments: 'Both seasons available', platform: netflix})
gate_jieitai_kanochi_nite_kaku_tatakaeri_netflix.genres << action
gate_jieitai_kanochi_nite_kaku_tatakaeri_netflix.genres << adventure
gate_jieitai_kanochi_nite_kaku_tatakaeri_netflix.genres << fantasy
gate_jieitai_kanochi_nite_kaku_tatakaeri_netflix.genres << military
gate_jieitai_kanochi_nite_kaku_tatakaeri_netflix.save!

ged_senki_netflix = Anime.create({mal_id: '1829', url: 'https://myanimelist.net/anime/1829/Ged_Senki', title: 'Ged Senki', img_url: 'https://cdn.myanimelist.net/images/anime/5/73443.jpg', score: 7.03, eps: '1', comments: '', platform: netflix})
ged_senki_netflix.genres << adventure
ged_senki_netflix.genres << fantasy
ged_senki_netflix.genres << magic
ged_senki_netflix.save!

gintama_netflix = Anime.create({mal_id: '918', url: 'https://myanimelist.net/anime/918/Gintama', title: 'Gintama', img_url: 'https://cdn.myanimelist.net/images/anime/10/73274.jpg', score: 8.98, eps: '98(99)', comments: 'First two episodes combined into one 45 min. Don‘t watch episode 1, it‘s only for manga readers, watch it after the Benizakura arc. ', platform: netflix})
gintama_netflix.genres << action
gintama_netflix.genres << comedy
gintama_netflix.genres << historical
gintama_netflix.genres << parody
gintama_netflix.genres << samurai
gintama_netflix.genres << scifi
gintama_netflix.genres << shounen
gintama_netflix.save!

goblin_slayer_netflix = Anime.create({mal_id: '37349', url: 'https://myanimelist.net/anime/37349/Goblin_Slayer', title: 'Goblin Slayer', img_url: 'https://cdn.myanimelist.net/images/anime/1719/95621.jpg', score: 7.55, eps: '12', comments: '', platform: netflix})
goblin_slayer_netflix.genres << action
goblin_slayer_netflix.genres << adventure
goblin_slayer_netflix.genres << fantasy
goblin_slayer_netflix.save!

god_eater_netflix = Anime.create({mal_id: '27631', url: 'https://myanimelist.net/anime/27631/God_Eater', title: 'God Eater', img_url: 'https://cdn.myanimelist.net/images/anime/7/73852.jpg', score: 7.37, eps: '13', comments: '', platform: netflix})
god_eater_netflix.genres << action
god_eater_netflix.genres << fantasy
god_eater_netflix.genres << military
god_eater_netflix.genres << scifi
god_eater_netflix.save!

godzilla_1_kaijuu_wakusei_netflix = Anime.create({mal_id: '33783', url: 'https://myanimelist.net/anime/33783/Godzilla_1__Kaijuu_Wakusei', title: 'Godzilla 1: Kaijuu Wakusei', img_url: 'https://cdn.myanimelist.net/images/anime/1847/93081.jpg', score: 6.59, eps: '1', comments: '', platform: netflix})
godzilla_1_kaijuu_wakusei_netflix.genres << action
godzilla_1_kaijuu_wakusei_netflix.genres << adventure
godzilla_1_kaijuu_wakusei_netflix.genres << scifi
godzilla_1_kaijuu_wakusei_netflix.save!

godzilla_2_kessen_kidou_zoushoku_toshi_netflix = Anime.create({mal_id: '36816', url: 'https://myanimelist.net/anime/36816/Godzilla_2__Kessen_Kidou_Zoushoku_Toshi', title: 'Godzilla 2: Kessen Kidou Zoushoku Toshi', img_url: 'https://cdn.myanimelist.net/images/anime/1748/98537.jpg', score: 6.78, eps: '1', comments: '', platform: netflix})
godzilla_2_kessen_kidou_zoushoku_toshi_netflix.genres << action
godzilla_2_kessen_kidou_zoushoku_toshi_netflix.genres << adventure
godzilla_2_kessen_kidou_zoushoku_toshi_netflix.genres << scifi
godzilla_2_kessen_kidou_zoushoku_toshi_netflix.save!

godzilla_3_hoshi_wo_kuu_mono_netflix = Anime.create({mal_id: '37897', url: 'https://myanimelist.net/anime/37897/Godzilla_3__Hoshi_wo_Kuu_Mono', title: 'Godzilla 3: Hoshi wo Kuu Mono', img_url: 'https://cdn.myanimelist.net/images/anime/1556/93690.jpg', score: 6.33, eps: '1', comments: '', platform: netflix})
godzilla_3_hoshi_wo_kuu_mono_netflix.genres << action
godzilla_3_hoshi_wo_kuu_mono_netflix.genres << adventure
godzilla_3_hoshi_wo_kuu_mono_netflix.genres << scifi
godzilla_3_hoshi_wo_kuu_mono_netflix.save!

golden_time_movie_netflix = Anime.create({mal_id: '36789', url: 'https://myanimelist.net/anime/36789/Golden_Time_Movie', title: 'Golden Time (Movie)', img_url: 'https://cdn.myanimelist.net/images/anime/3/89350.jpg', score: 7, eps: '1', comments: 'Not to be confused with the 2013 rom-com Golden Time', platform: netflix})
golden_time_movie_netflix.genres << comedy
golden_time_movie_netflix.genres << fantasy
golden_time_movie_netflix.save!

gosick_netflix = Anime.create({mal_id: '8425', url: 'https://myanimelist.net/anime/8425/Gosick', title: 'Gosick', img_url: 'https://cdn.myanimelist.net/images/anime/11/27906.jpg', score: 8.13, eps: '24', comments: '', platform: netflix})
gosick_netflix.genres << mystery
gosick_netflix.genres << historical
gosick_netflix.genres << drama
gosick_netflix.genres << romance
gosick_netflix.save!

guilty_crown_netflix = Anime.create({mal_id: '10793', url: 'https://myanimelist.net/anime/10793/Guilty_Crown', title: 'Guilty Crown', img_url: 'https://cdn.myanimelist.net/images/anime/8/33713.jpg', score: 7.59, eps: '22', comments: '', platform: netflix})
guilty_crown_netflix.genres << action
guilty_crown_netflix.genres << scifi
guilty_crown_netflix.genres << super_power
guilty_crown_netflix.genres << drama
guilty_crown_netflix.genres << romance
guilty_crown_netflix.genres << mecha
guilty_crown_netflix.save!

gunjou_no_magmell_netflix = Anime.create({mal_id: '37806', url: 'https://myanimelist.net/anime/37806/Gunjou_no_Magmell', title: 'Gunjou no Magmell', img_url: 'https://cdn.myanimelist.net/images/anime/1063/98597.jpg', score: 6.04, eps: '13', comments: '', platform: netflix})
gunjou_no_magmell_netflix.genres << action
gunjou_no_magmell_netflix.genres << adventure
gunjou_no_magmell_netflix.genres << super_power
gunjou_no_magmell_netflix.genres << fantasy
gunjou_no_magmell_netflix.genres << shounen
gunjou_no_magmell_netflix.save!

gunslinger_girl_netflix = Anime.create({mal_id: '134', url: 'https://myanimelist.net/anime/134/Gunslinger_Girl', title: 'Gunslinger Girl', img_url: 'https://cdn.myanimelist.net/images/anime/5/3088.jpg', score: 7.45, eps: '13+15', comments: '', platform: netflix})
gunslinger_girl_netflix.genres << action
gunslinger_girl_netflix.genres << psychological
gunslinger_girl_netflix.genres << military
gunslinger_girl_netflix.genres << drama
gunslinger_girl_netflix.genres << scifi
gunslinger_girl_netflix.save!

hai_to_gensou_no_grimgar_netflix = Anime.create({mal_id: '31859', url: 'https://myanimelist.net/anime/31859/Hai_to_Gensou_no_Grimgar', title: 'Hai to Gensou no Grimgar', img_url: 'https://cdn.myanimelist.net/images/anime/13/77976.jpg', score: 7.75, eps: '12', comments: '', platform: netflix})
hai_to_gensou_no_grimgar_netflix.genres << action
hai_to_gensou_no_grimgar_netflix.genres << adventure
hai_to_gensou_no_grimgar_netflix.genres << drama
hai_to_gensou_no_grimgar_netflix.genres << fantasy
hai_to_gensou_no_grimgar_netflix.save!

haikyuu_netflix = Anime.create({mal_id: '20583', url: 'https://myanimelist.net/anime/20583/Haikyuu', title: 'Haikyuu!!', img_url: 'https://cdn.myanimelist.net/images/anime/7/76014.jpg', score: 8.6, eps: '25+25+10+13', comments: 'All 4 seasons available', platform: netflix})
haikyuu_netflix.genres << comedy
haikyuu_netflix.genres << sports
haikyuu_netflix.genres << drama
haikyuu_netflix.genres << school
haikyuu_netflix.genres << shounen
haikyuu_netflix.save!

hataraku_saibou_tv_netflix = Anime.create({mal_id: '37141', url: 'https://myanimelist.net/anime/37141/Hataraku_Saibou_TV', title: 'Hataraku Saibou (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/1270/95221.jpg', score: 7.72, eps: '13', comments: '', platform: netflix})
hataraku_saibou_tv_netflix.genres << comedy
hataraku_saibou_tv_netflix.genres << shounen
hataraku_saibou_tv_netflix.save!

hakyuu_houshin_engi_netflix = Anime.create({mal_id: '36029', url: 'https://myanimelist.net/anime/36029/Hakyuu_Houshin_Engi', title: 'Hakyuu Houshin Engi', img_url: 'https://cdn.myanimelist.net/images/anime/11/88796.jpg', score: 5.47, eps: '23+1', comments: '', platform: netflix})
hakyuu_houshin_engi_netflix.genres << adventure
hakyuu_houshin_engi_netflix.genres << demons
hakyuu_houshin_engi_netflix.genres << fantasy
hakyuu_houshin_engi_netflix.genres << shounen
hakyuu_houshin_engi_netflix.genres << supernatural
hakyuu_houshin_engi_netflix.save!

hanebado_netflix = Anime.create({mal_id: '37259', url: 'https://myanimelist.net/anime/37259/Hanebado', title: 'Hanebado!', img_url: 'https://cdn.myanimelist.net/images/anime/1288/93432.jpg', score: 7, eps: '13', comments: '', platform: netflix})
hanebado_netflix.genres << seinen
hanebado_netflix.genres << sports
hanebado_netflix.save!

hellsing_netflix = Anime.create({mal_id: '270', url: 'https://myanimelist.net/anime/270/Hellsing', title: 'Hellsing', img_url: 'https://cdn.myanimelist.net/images/anime/10/19956.jpg', score: 7.52, eps: '13', comments: '', platform: netflix})
hellsing_netflix.genres << action
hellsing_netflix.genres << horror
hellsing_netflix.genres << supernatural
hellsing_netflix.genres << vampire
hellsing_netflix.genres << seinen
hellsing_netflix.save!

hellsing_ultimate_netflix = Anime.create({mal_id: '777', url: 'https://myanimelist.net/anime/777/Hellsing_Ultimate', title: 'Hellsing Ultimate', img_url: 'https://cdn.myanimelist.net/images/anime/6/7333.jpg', score: 8.44, eps: '10', comments: 'OVA series', platform: netflix})
hellsing_ultimate_netflix.genres << action
hellsing_ultimate_netflix.genres << military
hellsing_ultimate_netflix.genres << horror
hellsing_ultimate_netflix.genres << supernatural
hellsing_ultimate_netflix.genres << vampire
hellsing_ultimate_netflix.genres << seinen
hellsing_ultimate_netflix.save!

hero_mask_netflix = Anime.create({mal_id: '38628', url: 'https://myanimelist.net/anime/38628/Hero_Mask', title: 'Hero Mask', img_url: 'https://cdn.myanimelist.net/images/anime/1934/96007.jpg', score: 6.38, eps: '15+9', comments: 'Original+Remake', platform: netflix})
hero_mask_netflix.genres << action
hero_mask_netflix.genres << mystery
hero_mask_netflix.genres << police
hero_mask_netflix.genres << scifi
hero_mask_netflix.save!

high_school_dxd_netflix = Anime.create({mal_id: '11617', url: 'https://myanimelist.net/anime/11617/High_School_DxD', title: 'High School DxD', img_url: 'https://cdn.myanimelist.net/images/anime/2/32527.jpg', score: 7.45, eps: '12+2+12+1+12+1', comments: '', platform: netflix})
high_school_dxd_netflix.genres << comedy
high_school_dxd_netflix.genres << demons
high_school_dxd_netflix.genres << ecchi
high_school_dxd_netflix.genres << harem
high_school_dxd_netflix.genres << romance
high_school_dxd_netflix.genres << school
high_school_dxd_netflix.save!

high_score_girl_netflix = Anime.create({mal_id: '21877', url: 'https://myanimelist.net/anime/21877/High_Score_Girl', title: 'High Score Girl', img_url: 'https://cdn.myanimelist.net/images/anime/1668/91345.jpg', score: 7.99, eps: '12+3+9', comments: 'S1+Extra Stage OVA+S2', platform: netflix})
high_score_girl_netflix.genres << game
high_score_girl_netflix.genres << comedy
high_score_girl_netflix.genres << romance
high_score_girl_netflix.genres << school
high_score_girl_netflix.genres << seinen
high_score_girl_netflix.save!

higurashi_no_naku_koro_ni_kai_netflix = Anime.create({mal_id: '1889', url: 'https://myanimelist.net/anime/1889/Higurashi_no_Naku_Koro_ni_Kai', title: 'Higurashi no Naku Koro ni Kai', img_url: 'https://cdn.myanimelist.net/images/anime/12/14114.jpg', score: 8.27, eps: '26', comments: '', platform: netflix})
higurashi_no_naku_koro_ni_kai_netflix.genres << mystery
higurashi_no_naku_koro_ni_kai_netflix.genres << psychological
higurashi_no_naku_koro_ni_kai_netflix.genres << supernatural
higurashi_no_naku_koro_ni_kai_netflix.genres << thriller
higurashi_no_naku_koro_ni_kai_netflix.save!

himouto_umaruchan_netflix = Anime.create({mal_id: '28825', url: 'https://myanimelist.net/anime/28825/Himouto_Umaru-chan', title: 'Himouto! Umaru-chan', img_url: 'https://cdn.myanimelist.net/images/anime/12/75086.jpg', score: 7.24, eps: '12+12', comments: '', platform: netflix})
himouto_umaruchan_netflix.genres << comedy
himouto_umaruchan_netflix.genres << school
himouto_umaruchan_netflix.genres << seinen
himouto_umaruchan_netflix.genres << slice_of_life
himouto_umaruchan_netflix.save!

hisone_to_masotan_netflix = Anime.create({mal_id: '36884', url: 'https://myanimelist.net/anime/36884/Hisone_to_Maso-tan', title: 'Hisone to Maso-tan', img_url: 'https://cdn.myanimelist.net/images/anime/1539/91169.jpg', score: 7.43, eps: '12', comments: '', platform: netflix})
hisone_to_masotan_netflix.genres << comedy
hisone_to_masotan_netflix.genres << drama
hisone_to_masotan_netflix.genres << fantasy
hisone_to_masotan_netflix.genres << military
hisone_to_masotan_netflix.save!

hunter_x_hunter_2011_netflix = Anime.create({mal_id: '11061', url: 'https://myanimelist.net/anime/11061/Hunter_x_Hunter_2011', title: 'Hunter x Hunter (2011)', img_url: 'https://cdn.myanimelist.net/images/anime/11/33657.jpg', score: 9.12, eps: '148', comments: 'Pronounced, "Hunter Hunter"', platform: netflix})
hunter_x_hunter_2011_netflix.genres << action
hunter_x_hunter_2011_netflix.genres << adventure
hunter_x_hunter_2011_netflix.genres << fantasy
hunter_x_hunter_2011_netflix.genres << shounen
hunter_x_hunter_2011_netflix.genres << super_power
hunter_x_hunter_2011_netflix.save!

id0_netflix = Anime.create({mal_id: '33797', url: 'https://myanimelist.net/anime/33797/ID-0', title: 'ID-0', img_url: 'https://cdn.myanimelist.net/images/anime/12/84421.jpg', score: 6.65, eps: '12', comments: '', platform: netflix})
id0_netflix.genres << scifi
id0_netflix.genres << space
id0_netflix.genres << mecha
id0_netflix.save!

inazuma_eleven_netflix = Anime.create({mal_id: '5231', url: 'https://myanimelist.net/anime/5231/Inazuma_Eleven', title: 'Inazuma Eleven', img_url: 'https://cdn.myanimelist.net/images/anime/1854/94704.jpg', score: 7.59, eps: '65', comments: 'Only has the first 65 eps out of 127', platform: netflix})
inazuma_eleven_netflix.genres << sports
inazuma_eleven_netflix.genres << super_power
inazuma_eleven_netflix.genres << shounen
inazuma_eleven_netflix.save!

inazuma_eleven_saikyou_gundan_ogre_shuurai_netflix = Anime.create({mal_id: '9032', url: 'https://myanimelist.net/anime/9032/Inazuma_Eleven__Saikyou_Gundan_Ogre_Shuurai', title: 'Inazuma Eleven: Saikyou Gundan Ogre Shuurai', img_url: 'https://cdn.myanimelist.net/images/anime/12/31189.jpg', score: 7.34, eps: '1', comments: 'Movie', platform: netflix})
inazuma_eleven_saikyou_gundan_ogre_shuurai_netflix.genres << shounen
inazuma_eleven_saikyou_gundan_ogre_shuurai_netflix.genres << sports
inazuma_eleven_saikyou_gundan_ogre_shuurai_netflix.genres << super_power
inazuma_eleven_saikyou_gundan_ogre_shuurai_netflix.save!

ingress_the_animation_netflix = Anime.create({mal_id: '37438', url: 'https://myanimelist.net/anime/37438/Ingress_the_Animation', title: 'Ingress the Animation', img_url: 'https://cdn.myanimelist.net/images/anime/1944/93421.jpg', score: 6.45, eps: '11', comments: '', platform: netflix})
ingress_the_animation_netflix.genres << action
ingress_the_animation_netflix.genres << game
ingress_the_animation_netflix.genres << scifi
ingress_the_animation_netflix.genres << mystery
ingress_the_animation_netflix.save!

inuyasha_tv_netflix = Anime.create({mal_id: '249', url: 'https://myanimelist.net/anime/249/InuYasha_TV', title: 'InuYasha (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/1589/95329.jpg', score: 7.85, eps: '52', comments: '', platform: netflix})
inuyasha_tv_netflix.genres << action
inuyasha_tv_netflix.genres << adventure
inuyasha_tv_netflix.genres << comedy
inuyasha_tv_netflix.genres << historical
inuyasha_tv_netflix.genres << demons
inuyasha_tv_netflix.genres << supernatural
inuyasha_tv_netflix.genres << magic
inuyasha_tv_netflix.genres << romance
inuyasha_tv_netflix.genres << fantasy
inuyasha_tv_netflix.genres << shounen
inuyasha_tv_netflix.save!

isekai_maou_to_shoukan_shoujo_no_dorei_majutsu_netflix = Anime.create({mal_id: '37210', url: 'https://myanimelist.net/anime/37210/Isekai_Maou_to_Shoukan_Shoujo_no_Dorei_Majutsu', title: 'Isekai Maou to Shoukan Shoujo no Dorei Majutsu', img_url: 'https://cdn.myanimelist.net/images/anime/1649/93412.jpg', score: 7.1, eps: '12', comments: '', platform: netflix})
isekai_maou_to_shoukan_shoujo_no_dorei_majutsu_netflix.genres << comedy
isekai_maou_to_shoukan_shoujo_no_dorei_majutsu_netflix.genres << ecchi
isekai_maou_to_shoukan_shoujo_no_dorei_majutsu_netflix.genres << fantasy
isekai_maou_to_shoukan_shoujo_no_dorei_majutsu_netflix.genres << harem
isekai_maou_to_shoukan_shoujo_no_dorei_majutsu_netflix.genres << magic
isekai_maou_to_shoukan_shoujo_no_dorei_majutsu_netflix.save!

isekai_wa_smartphone_to_tomo_ni_netflix = Anime.create({mal_id: '35203', url: 'https://myanimelist.net/anime/35203/Isekai_wa_Smartphone_to_Tomo_ni', title: 'Isekai wa Smartphone to Tomo ni.', img_url: 'https://cdn.myanimelist.net/images/anime/7/86794.jpg', score: 6.42, eps: '12', comments: '', platform: netflix})
isekai_wa_smartphone_to_tomo_ni_netflix.genres << adventure
isekai_wa_smartphone_to_tomo_ni_netflix.genres << harem
isekai_wa_smartphone_to_tomo_ni_netflix.genres << comedy
isekai_wa_smartphone_to_tomo_ni_netflix.genres << magic
isekai_wa_smartphone_to_tomo_ni_netflix.genres << romance
isekai_wa_smartphone_to_tomo_ni_netflix.genres << fantasy
isekai_wa_smartphone_to_tomo_ni_netflix.save!

jojo_no_kimyou_na_bouken_tv_netflix = Anime.create({mal_id: '14719', url: 'https://myanimelist.net/anime/14719/JoJo_no_Kimyou_na_Bouken_TV', title: 'JoJo no Kimyou na Bouken (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/3/40409.jpg', score: 8.23, eps: '26+48+39', comments: '', platform: netflix})
jojo_no_kimyou_na_bouken_tv_netflix.genres << action
jojo_no_kimyou_na_bouken_tv_netflix.genres << adventure
jojo_no_kimyou_na_bouken_tv_netflix.genres << supernatural
jojo_no_kimyou_na_bouken_tv_netflix.genres << vampire
jojo_no_kimyou_na_bouken_tv_netflix.genres << shounen
jojo_no_kimyou_na_bouken_tv_netflix.save!

juuni_taisen_netflix = Anime.create({mal_id: '35076', url: 'https://myanimelist.net/anime/35076/Juuni_Taisen', title: 'Juuni Taisen', img_url: 'https://cdn.myanimelist.net/images/anime/5/87684.jpg', score: 6.58, eps: '12', comments: '', platform: netflix})
juuni_taisen_netflix.genres << action
juuni_taisen_netflix.save!

juushinki_pandora_netflix = Anime.create({mal_id: '33531', url: 'https://myanimelist.net/anime/33531/Juushinki_Pandora', title: 'Juushinki Pandora', img_url: 'https://cdn.myanimelist.net/images/anime/1897/95230.jpg', score: 6.39, eps: '26', comments: '', platform: netflix})
juushinki_pandora_netflix.genres << scifi
juushinki_pandora_netflix.genres << mecha
juushinki_pandora_netflix.save!

k_netflix = Anime.create({mal_id: '14467', url: 'https://myanimelist.net/anime/14467/K', title: 'K', img_url: 'https://cdn.myanimelist.net/images/anime/3/47607.jpg', score: 7.57, eps: '13', comments: '', platform: netflix})
k_netflix.genres << action
k_netflix.genres << super_power
k_netflix.genres << supernatural
k_netflix.save!

kaguyahime_no_monogatari_netflix = Anime.create({mal_id: '16664', url: 'https://myanimelist.net/anime/16664/Kaguya-hime_no_Monogatari', title: 'Kaguya-hime no Monogatari', img_url: 'https://cdn.myanimelist.net/images/anime/1935/93606.jpg', score: 8.26, eps: '1', comments: '', platform: netflix})
kaguyahime_no_monogatari_netflix.genres << fantasy
kaguyahime_no_monogatari_netflix.genres << historical
kaguyahime_no_monogatari_netflix.save!

kaguyasama_wa_kokurasetai_tensaitachi_no_renai_zunousen_netflix = Anime.create({mal_id: '37999', url: 'https://myanimelist.net/anime/37999/Kaguya-sama_wa_Kokurasetai__Tensai-tachi_no_Renai_Zunousen', title: 'Kaguya-sama wa Kokurasetai: Tensai-tachi no Renai Zunousen', img_url: 'https://cdn.myanimelist.net/images/anime/1295/106551.jpg', score: 8.43, eps: '12+12', comments: 'S1 and S2 available', platform: netflix})
kaguyasama_wa_kokurasetai_tensaitachi_no_renai_zunousen_netflix.genres << comedy
kaguyasama_wa_kokurasetai_tensaitachi_no_renai_zunousen_netflix.genres << psychological
kaguyasama_wa_kokurasetai_tensaitachi_no_renai_zunousen_netflix.genres << romance
kaguyasama_wa_kokurasetai_tensaitachi_no_renai_zunousen_netflix.genres << school
kaguyasama_wa_kokurasetai_tensaitachi_no_renai_zunousen_netflix.genres << seinen
kaguyasama_wa_kokurasetai_tensaitachi_no_renai_zunousen_netflix.save!

kakegurui_netflix = Anime.create({mal_id: '34933', url: 'https://myanimelist.net/anime/34933/Kakegurui', title: 'Kakegurui', img_url: 'https://cdn.myanimelist.net/images/anime/3/86578.jpg', score: 7.5, eps: '12+12', comments: 'S1+S2', platform: netflix})
kakegurui_netflix.genres << game
kakegurui_netflix.genres << mystery
kakegurui_netflix.genres << psychological
kakegurui_netflix.genres << drama
kakegurui_netflix.genres << school
kakegurui_netflix.genres << shounen
kakegurui_netflix.save!

karakai_jouzu_no_takagisan_2_netflix = Anime.create({mal_id: '38993', url: 'https://myanimelist.net/anime/38993/Karakai_Jouzu_no_Takagi-san_2', title: 'Karakai Jouzu no Takagi-san 2', img_url: 'https://cdn.myanimelist.net/images/anime/1393/107033.jpg', score: 8.26, eps: '12', comments: 'Only S2 available', platform: netflix})
karakai_jouzu_no_takagisan_2_netflix.genres << slice_of_life
karakai_jouzu_no_takagisan_2_netflix.genres << comedy
karakai_jouzu_no_takagisan_2_netflix.genres << romance
karakai_jouzu_no_takagisan_2_netflix.genres << school
karakai_jouzu_no_takagisan_2_netflix.genres << shounen
karakai_jouzu_no_takagisan_2_netflix.save!

karigurashi_no_arrietty_netflix = Anime.create({mal_id: '7711', url: 'https://myanimelist.net/anime/7711/Karigurashi_no_Arrietty', title: 'Karigurashi no Arrietty', img_url: 'https://cdn.myanimelist.net/images/anime/9/75905.jpg', score: 8, eps: '1', comments: '', platform: netflix})
karigurashi_no_arrietty_netflix.genres << fantasy
karigurashi_no_arrietty_netflix.save!

kaze_ga_tsuyoku_fuiteiru_netflix = Anime.create({mal_id: '37965', url: 'https://myanimelist.net/anime/37965/Kaze_ga_Tsuyoku_Fuiteiru', title: 'Kaze ga Tsuyoku Fuiteiru', img_url: 'https://cdn.myanimelist.net/images/anime/1703/99436.jpg', score: 8.5, eps: '23', comments: '', platform: netflix})
kaze_ga_tsuyoku_fuiteiru_netflix.genres << comedy
kaze_ga_tsuyoku_fuiteiru_netflix.genres << sports
kaze_ga_tsuyoku_fuiteiru_netflix.genres << drama
kaze_ga_tsuyoku_fuiteiru_netflix.save!

kaze_no_tani_no_nausicaä_netflix = Anime.create({mal_id: '572', url: 'https://myanimelist.net/anime/572/Kaze_no_Tani_no_Nausicaä', title: 'Kaze no Tani no Nausicaä', img_url: 'https://cdn.myanimelist.net/images/anime/10/75914.jpg', score: 8.43, eps: '1', comments: '', platform: netflix})
kaze_no_tani_no_nausicaä_netflix.genres << adventure
kaze_no_tani_no_nausicaä_netflix.genres << fantasy
kaze_no_tani_no_nausicaä_netflix.save!

kengan_ashura_netflix = Anime.create({mal_id: '36903', url: 'https://myanimelist.net/anime/36903/Kengan_Ashura', title: 'Kengan Ashura', img_url: 'https://cdn.myanimelist.net/images/anime/1421/100770.jpg', score: 7.48, eps: '12+12', comments: 'S1+S2', platform: netflix})
kengan_ashura_netflix.genres << action
kengan_ashura_netflix.genres << martial_arts
kengan_ashura_netflix.save!

keroro_gunsou_movie_1_netflix = Anime.create({mal_id: '2407', url: 'https://myanimelist.net/anime/2407/Keroro_Gunsou_Movie_1', title: 'Keroro Gunsou Movie 1', img_url: 'https://cdn.myanimelist.net/images/anime/5/2699.jpg', score: 7.31, eps: '1', comments: 'Movie, parent show (Keroro Gunsou) unavailable', platform: netflix})
keroro_gunsou_movie_1_netflix.genres << comedy
keroro_gunsou_movie_1_netflix.genres << kids
keroro_gunsou_movie_1_netflix.genres << scifi
keroro_gunsou_movie_1_netflix.genres << shounen
keroro_gunsou_movie_1_netflix.save!

keroro_gunsou_movie_2_shinkai_no_princess_de_arimasu_netflix = Anime.create({mal_id: '2408', url: 'https://myanimelist.net/anime/2408/Keroro_Gunsou_Movie_2__Shinkai_no_Princess_de_Arimasu', title: 'Keroro Gunsou Movie 2: Shinkai no Princess de Arimasu!', img_url: 'https://cdn.myanimelist.net/images/anime/5/84851.jpg', score: 7.35, eps: '1', comments: 'Movie', platform: netflix})
keroro_gunsou_movie_2_shinkai_no_princess_de_arimasu_netflix.genres << action
keroro_gunsou_movie_2_shinkai_no_princess_de_arimasu_netflix.genres << adventure
keroro_gunsou_movie_2_shinkai_no_princess_de_arimasu_netflix.genres << comedy
keroro_gunsou_movie_2_shinkai_no_princess_de_arimasu_netflix.genres << drama
keroro_gunsou_movie_2_shinkai_no_princess_de_arimasu_netflix.genres << scifi
keroro_gunsou_movie_2_shinkai_no_princess_de_arimasu_netflix.genres << shounen
keroro_gunsou_movie_2_shinkai_no_princess_de_arimasu_netflix.save!

keroro_gunsou_movie_3_tenkuu_daikessen_de_arimasu_netflix = Anime.create({mal_id: '5290', url: 'https://myanimelist.net/anime/5290/Keroro_Gunsou_Movie_3__Tenkuu_Daikessen_de_Arimasu', title: 'Keroro Gunsou Movie 3: Tenkuu Daikessen de Arimasu!', img_url: 'https://cdn.myanimelist.net/images/anime/13/10580.jpg', score: 7.5, eps: '1', comments: 'Movie', platform: netflix})
keroro_gunsou_movie_3_tenkuu_daikessen_de_arimasu_netflix.genres << comedy
keroro_gunsou_movie_3_tenkuu_daikessen_de_arimasu_netflix.genres << scifi
keroro_gunsou_movie_3_tenkuu_daikessen_de_arimasu_netflix.genres << shounen
keroro_gunsou_movie_3_tenkuu_daikessen_de_arimasu_netflix.save!

keroro_gunsou_movie_4_gekishin_dragon_warriors_de_arimasu_netflix = Anime.create({mal_id: '5710', url: 'https://myanimelist.net/anime/5710/Keroro_Gunsou_Movie_4__Gekishin_Dragon_Warriors_de_Arimasu', title: 'Keroro Gunsou Movie 4: Gekishin Dragon Warriors de Arimasu!', img_url: 'https://cdn.myanimelist.net/images/anime/6/84853.jpg', score: 7.36, eps: '1', comments: 'Movie', platform: netflix})
keroro_gunsou_movie_4_gekishin_dragon_warriors_de_arimasu_netflix.genres << comedy
keroro_gunsou_movie_4_gekishin_dragon_warriors_de_arimasu_netflix.save!

keroro_gunsou_movie_5_tanjou_kyuukyoku_keroro_kiseki_no_jikuujima_de_arimasu_netflix = Anime.create({mal_id: '8134', url: 'https://myanimelist.net/anime/8134/Keroro_Gunsou_Movie_5__Tanjou_Kyuukyoku_Keroro_Kiseki_no_Jikuu-jima_de_Arimasu', title: 'Keroro Gunsou Movie 5: Tanjou! Kyuukyoku Keroro, Kiseki no Jikuu-jima, de Arimasu!!', img_url: 'https://cdn.myanimelist.net/images/anime/4/84854.jpg', score: 7.2, eps: '1', comments: 'Movie', platform: netflix})
keroro_gunsou_movie_5_tanjou_kyuukyoku_keroro_kiseki_no_jikuujima_de_arimasu_netflix.genres << comedy
keroro_gunsou_movie_5_tanjou_kyuukyoku_keroro_kiseki_no_jikuujima_de_arimasu_netflix.save!

kimetsu_no_yaiba_netflix = Anime.create({mal_id: '38000', url: 'https://myanimelist.net/anime/38000/Kimetsu_no_Yaiba', title: 'Kimetsu no Yaiba', img_url: 'https://cdn.myanimelist.net/images/anime/1286/99889.jpg', score: 8.78, eps: '26', comments: '', platform: netflix})
kimetsu_no_yaiba_netflix.genres << action
kimetsu_no_yaiba_netflix.genres << demons
kimetsu_no_yaiba_netflix.genres << historical
kimetsu_no_yaiba_netflix.genres << shounen
kimetsu_no_yaiba_netflix.genres << supernatural
kimetsu_no_yaiba_netflix.save!

kingdom_netflix = Anime.create({mal_id: '12031', url: 'https://myanimelist.net/anime/12031/Kingdom', title: 'Kingdom', img_url: 'https://cdn.myanimelist.net/images/anime/13/39511.jpg', score: 8.1, eps: '38', comments: '', platform: netflix})
kingdom_netflix.genres << action
kingdom_netflix.genres << historical
kingdom_netflix.genres << military
kingdom_netflix.genres << seinen
kingdom_netflix.save!

kino_no_tabi_the_beautiful_world__the_animated_series_netflix = Anime.create({mal_id: '35079', url: 'https://myanimelist.net/anime/35079/Kino_no_Tabi__The_Beautiful_World_-_The_Animated_Series', title: 'Kino no Tabi: The Beautiful World - The Animated Series', img_url: 'https://cdn.myanimelist.net/images/anime/13/87235.jpg', score: 7.59, eps: '12', comments: '', platform: netflix})
kino_no_tabi_the_beautiful_world__the_animated_series_netflix.genres << action
kino_no_tabi_the_beautiful_world__the_animated_series_netflix.genres << adventure
kino_no_tabi_the_beautiful_world__the_animated_series_netflix.genres << slice_of_life
kino_no_tabi_the_beautiful_world__the_animated_series_netflix.save!

knights_of_the_zodiac_saint_seiya_netflix = Anime.create({mal_id: '36040', url: 'https://myanimelist.net/anime/36040/Knights_of_the_Zodiac__Saint_Seiya', title: 'Knights of the Zodiac: Saint Seiya', img_url: 'https://cdn.myanimelist.net/images/anime/1091/101664.jpg', score: 5.22, eps: '12', comments: '', platform: netflix})
knights_of_the_zodiac_saint_seiya_netflix.genres << scifi
knights_of_the_zodiac_saint_seiya_netflix.genres << adventure
knights_of_the_zodiac_saint_seiya_netflix.genres << fantasy
knights_of_the_zodiac_saint_seiya_netflix.genres << shounen
knights_of_the_zodiac_saint_seiya_netflix.save!

koe_no_katachi_netflix = Anime.create({mal_id: '28851', url: 'https://myanimelist.net/anime/28851/Koe_no_Katachi', title: 'Koe no Katachi', img_url: 'https://cdn.myanimelist.net/images/anime/1122/96435.jpg', score: 9.02, eps: '1', comments: 'Movie', platform: netflix})
koe_no_katachi_netflix.genres << drama
koe_no_katachi_netflix.genres << school
koe_no_katachi_netflix.genres << shounen
koe_no_katachi_netflix.save!

koi_to_uso_netflix = Anime.create({mal_id: '34934', url: 'https://myanimelist.net/anime/34934/Koi_to_Uso', title: 'Koi to Uso', img_url: 'https://cdn.myanimelist.net/images/anime/5/86663.jpg', score: 6.67, eps: '12', comments: '', platform: netflix})
koi_to_uso_netflix.genres << drama
koi_to_uso_netflix.genres << romance
koi_to_uso_netflix.genres << school
koi_to_uso_netflix.save!

kono_sekai_no_katasumi_ni_netflix = Anime.create({mal_id: '15227', url: 'https://myanimelist.net/anime/15227/Kono_Sekai_no_Katasumi_ni', title: 'Kono Sekai no Katasumi ni', img_url: 'https://cdn.myanimelist.net/images/anime/2/87704.jpg', score: 8.28, eps: '1', comments: '', platform: netflix})
kono_sekai_no_katasumi_ni_netflix.genres << drama
kono_sekai_no_katasumi_ni_netflix.genres << historical
kono_sekai_no_katasumi_ni_netflix.genres << seinen
kono_sekai_no_katasumi_ni_netflix.save!

kono_subarashii_sekai_ni_shukufuku_wo_netflix = Anime.create({mal_id: '30831', url: 'https://myanimelist.net/anime/30831/Kono_Subarashii_Sekai_ni_Shukufuku_wo', title: 'Kono Subarashii Sekai ni Shukufuku wo!', img_url: 'https://cdn.myanimelist.net/images/anime/8/77831.jpg', score: 8.16, eps: '10+10', comments: 'Both seasons available', platform: netflix})
kono_subarashii_sekai_ni_shukufuku_wo_netflix.genres << adventure
kono_subarashii_sekai_ni_shukufuku_wo_netflix.genres << comedy
kono_subarashii_sekai_ni_shukufuku_wo_netflix.genres << fantasy
kono_subarashii_sekai_ni_shukufuku_wo_netflix.genres << magic
kono_subarashii_sekai_ni_shukufuku_wo_netflix.genres << parody
kono_subarashii_sekai_ni_shukufuku_wo_netflix.genres << supernatural
kono_subarashii_sekai_ni_shukufuku_wo_netflix.save!

kore_wa_zombie_desu_ka_netflix = Anime.create({mal_id: '8841', url: 'https://myanimelist.net/anime/8841/Kore_wa_Zombie_Desu_ka', title: 'Kore wa Zombie Desu ka?', img_url: 'https://cdn.myanimelist.net/images/anime/13/75521.jpg', score: 7.48, eps: '12+2+10+1', comments: '', platform: netflix})
kore_wa_zombie_desu_ka_netflix.genres << action
kore_wa_zombie_desu_ka_netflix.genres << comedy
kore_wa_zombie_desu_ka_netflix.genres << ecchi
kore_wa_zombie_desu_ka_netflix.genres << harem
kore_wa_zombie_desu_ka_netflix.genres << magic
kore_wa_zombie_desu_ka_netflix.genres << supernatural
kore_wa_zombie_desu_ka_netflix.save!

koukaku_kidoutai_sac_2045_netflix = Anime.create({mal_id: '38799', url: 'https://myanimelist.net/anime/38799/Koukaku_Kidoutai__SAC_2045', title: 'Koukaku Kidoutai: SAC_2045', img_url: 'https://cdn.myanimelist.net/images/anime/1213/106702.jpg', score: 6.8, eps: '12', comments: '', platform: netflix})
koukaku_kidoutai_sac_2045_netflix.genres << action
koukaku_kidoutai_sac_2045_netflix.genres << military
koukaku_kidoutai_sac_2045_netflix.genres << scifi
koukaku_kidoutai_sac_2045_netflix.genres << police
koukaku_kidoutai_sac_2045_netflix.genres << mecha
koukaku_kidoutai_sac_2045_netflix.genres << seinen
koukaku_kidoutai_sac_2045_netflix.save!

koutetsujou_no_kabaneri_movie_3_unato_kessen_netflix = Anime.create({mal_id: '34544', url: 'https://myanimelist.net/anime/34544/Koutetsujou_no_Kabaneri_Movie_3__Unato_Kessen', title: 'Koutetsujou no Kabaneri Movie 3: Unato Kessen', img_url: 'https://cdn.myanimelist.net/images/anime/1749/99713.jpg', score: 7.78, eps: '1(3)', comments: 'Movie sequel to the Kabaneri series. Split into 3 parts on Netflix', platform: netflix})
koutetsujou_no_kabaneri_movie_3_unato_kessen_netflix.genres << action
koutetsujou_no_kabaneri_movie_3_unato_kessen_netflix.genres << horror
koutetsujou_no_kabaneri_movie_3_unato_kessen_netflix.genres << supernatural
koutetsujou_no_kabaneri_movie_3_unato_kessen_netflix.genres << drama
koutetsujou_no_kabaneri_movie_3_unato_kessen_netflix.genres << fantasy
koutetsujou_no_kabaneri_movie_3_unato_kessen_netflix.save!

kujira_no_kora_wa_sajou_ni_utau_netflix = Anime.create({mal_id: '34712', url: 'https://myanimelist.net/anime/34712/Kujira_no_Kora_wa_Sajou_ni_Utau', title: 'Kujira no Kora wa Sajou ni Utau', img_url: 'https://cdn.myanimelist.net/images/anime/4/86661.jpg', score: 7.25, eps: '12', comments: '', platform: netflix})
kujira_no_kora_wa_sajou_ni_utau_netflix.genres << mystery
kujira_no_kora_wa_sajou_ni_utau_netflix.genres << super_power
kujira_no_kora_wa_sajou_ni_utau_netflix.genres << drama
kujira_no_kora_wa_sajou_ni_utau_netflix.genres << fantasy
kujira_no_kora_wa_sajou_ni_utau_netflix.genres << shoujo
kujira_no_kora_wa_sajou_ni_utau_netflix.save!

kurenai_no_buta_netflix = Anime.create({mal_id: '416', url: 'https://myanimelist.net/anime/416/Kurenai_no_Buta', title: 'Kurenai no Buta', img_url: 'https://cdn.myanimelist.net/images/anime/6/2878.jpg', score: 8.01, eps: '1', comments: '', platform: netflix})
kurenai_no_buta_netflix.genres << action
kurenai_no_buta_netflix.genres << military
kurenai_no_buta_netflix.genres << adventure
kurenai_no_buta_netflix.genres << comedy
kurenai_no_buta_netflix.genres << historical
kurenai_no_buta_netflix.genres << drama
kurenai_no_buta_netflix.genres << romance
kurenai_no_buta_netflix.save!

kuromukuro_netflix = Anime.create({mal_id: '32245', url: 'https://myanimelist.net/anime/32245/Kuromukuro', title: 'Kuromukuro', img_url: 'https://cdn.myanimelist.net/images/anime/12/82281.jpg', score: 7.26, eps: '13+13', comments: 'Split into 2 seasons on Netflix', platform: netflix})
kuromukuro_netflix.genres << action
kuromukuro_netflix.genres << scifi
kuromukuro_netflix.genres << mecha
kuromukuro_netflix.save!

kuutei_dragons_netflix = Anime.create({mal_id: '39531', url: 'https://myanimelist.net/anime/39531/Kuutei_Dragons', title: 'Kuutei Dragons', img_url: 'https://cdn.myanimelist.net/images/anime/1019/103606.jpg', score: 7.13, eps: '12', comments: '', platform: netflix})
kuutei_dragons_netflix.genres << adventure
kuutei_dragons_netflix.genres << fantasy
kuutei_dragons_netflix.genres << seinen
kuutei_dragons_netflix.save!

little_witch_academia_netflix = Anime.create({mal_id: '14349', url: 'https://myanimelist.net/anime/14349/Little_Witch_Academia', title: 'Little Witch Academia', img_url: 'https://cdn.myanimelist.net/images/anime/2/42989.jpg', score: 7.89, eps: '1', comments: 'Special Prequel to Movie', platform: netflix})
little_witch_academia_netflix.genres << adventure
little_witch_academia_netflix.genres << comedy
little_witch_academia_netflix.genres << magic
little_witch_academia_netflix.genres << fantasy
little_witch_academia_netflix.genres << school
little_witch_academia_netflix.save!

little_witch_academia_tv_netflix = Anime.create({mal_id: '33489', url: 'https://myanimelist.net/anime/33489/Little_Witch_Academia_TV', title: 'Little Witch Academia (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/13/83934.jpg', score: 8, eps: '25', comments: 'Arranged as two seasons on Netflix(12+13)', platform: netflix})
little_witch_academia_tv_netflix.genres << adventure
little_witch_academia_tv_netflix.genres << comedy
little_witch_academia_tv_netflix.genres << fantasy
little_witch_academia_tv_netflix.genres << magic
little_witch_academia_tv_netflix.genres << school
little_witch_academia_tv_netflix.save!

little_witch_academia_mahoujikake_no_parade_netflix = Anime.create({mal_id: '19489', url: 'https://myanimelist.net/anime/19489/Little_Witch_Academia__Mahoujikake_no_Parade', title: 'Little Witch Academia: Mahoujikake no Parade', img_url: 'https://cdn.myanimelist.net/images/anime/12/75752.jpg', score: 7.82, eps: '1', comments: 'Movie Prequel to series', platform: netflix})
little_witch_academia_mahoujikake_no_parade_netflix.genres << adventure
little_witch_academia_mahoujikake_no_parade_netflix.genres << comedy
little_witch_academia_mahoujikake_no_parade_netflix.genres << magic
little_witch_academia_mahoujikake_no_parade_netflix.genres << fantasy
little_witch_academia_mahoujikake_no_parade_netflix.genres << school
little_witch_academia_mahoujikake_no_parade_netflix.save!

lost_song_netflix = Anime.create({mal_id: '34338', url: 'https://myanimelist.net/anime/34338/Lost_Song', title: 'Lost Song', img_url: 'https://cdn.myanimelist.net/images/anime/1494/91963.jpg', score: 7.12, eps: '12', comments: '', platform: netflix})
lost_song_netflix.genres << drama
lost_song_netflix.genres << fantasy
lost_song_netflix.save!

lostorage_incited_wixoss_netflix = Anime.create({mal_id: '33197', url: 'https://myanimelist.net/anime/33197/Lostorage_Incited_WIXOSS', title: 'Lostorage Incited WIXOSS', img_url: 'https://cdn.myanimelist.net/images/anime/3/82289.jpg', score: 6.73, eps: '12+12', comments: '', platform: netflix})
lostorage_incited_wixoss_netflix.genres << game
lostorage_incited_wixoss_netflix.genres << psychological
lostorage_incited_wixoss_netflix.save!

lupin_iii_cagliostro_no_shiro_netflix = Anime.create({mal_id: '1430', url: 'https://myanimelist.net/anime/1430/Lupin_III__Cagliostro_no_Shiro', title: 'Lupin III: Cagliostro no Shiro', img_url: 'https://cdn.myanimelist.net/images/anime/5/26182.jpg', score: 8.16, eps: '1', comments: '', platform: netflix})
lupin_iii_cagliostro_no_shiro_netflix.genres << action
lupin_iii_cagliostro_no_shiro_netflix.genres << adventure
lupin_iii_cagliostro_no_shiro_netflix.genres << comedy
lupin_iii_cagliostro_no_shiro_netflix.genres << mystery
lupin_iii_cagliostro_no_shiro_netflix.genres << seinen
lupin_iii_cagliostro_no_shiro_netflix.save!

magi_sinbad_no_bouken_tv_netflix = Anime.create({mal_id: '31741', url: 'https://myanimelist.net/anime/31741/Magi__Sinbad_no_Bouken_TV', title: 'Magi: Sinbad no Bouken (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/10/78783.jpg', score: 8, eps: '13', comments: '', platform: netflix})
magi_sinbad_no_bouken_tv_netflix.genres << action
magi_sinbad_no_bouken_tv_netflix.genres << adventure
magi_sinbad_no_bouken_tv_netflix.genres << fantasy
magi_sinbad_no_bouken_tv_netflix.genres << magic
magi_sinbad_no_bouken_tv_netflix.genres << shounen
magi_sinbad_no_bouken_tv_netflix.save!

magi_the_labyrinth_of_magic_netflix = Anime.create({mal_id: '14513', url: 'https://myanimelist.net/anime/14513/Magi__The_Labyrinth_of_Magic', title: 'Magi: The Labyrinth of Magic', img_url: 'https://cdn.myanimelist.net/images/anime/11/42773.jpg', score: 8.12, eps: '25+25', comments: 'Contains both seasons', platform: netflix})
magi_the_labyrinth_of_magic_netflix.genres << action
magi_the_labyrinth_of_magic_netflix.genres << adventure
magi_the_labyrinth_of_magic_netflix.genres << fantasy
magi_the_labyrinth_of_magic_netflix.genres << magic
magi_the_labyrinth_of_magic_netflix.genres << shounen
magi_the_labyrinth_of_magic_netflix.save!

majo_no_takkyuubin_netflix = Anime.create({mal_id: '512', url: 'https://myanimelist.net/anime/512/Majo_no_Takkyuubin', title: 'Majo no Takkyuubin', img_url: 'https://cdn.myanimelist.net/images/anime/10/75916.jpg', score: 8.27, eps: '1', comments: '', platform: netflix})
majo_no_takkyuubin_netflix.genres << adventure
majo_no_takkyuubin_netflix.genres << comedy
majo_no_takkyuubin_netflix.genres << drama
majo_no_takkyuubin_netflix.genres << magic
majo_no_takkyuubin_netflix.genres << romance
majo_no_takkyuubin_netflix.genres << fantasy
majo_no_takkyuubin_netflix.save!

maoyuu_maou_yuusha_netflix = Anime.create({mal_id: '14833', url: 'https://myanimelist.net/anime/14833/Maoyuu_Maou_Yuusha', title: 'Maoyuu Maou Yuusha', img_url: 'https://cdn.myanimelist.net/images/anime/4/46041.jpg', score: 7.36, eps: '12', comments: '', platform: netflix})
maoyuu_maou_yuusha_netflix.genres << adventure
maoyuu_maou_yuusha_netflix.genres << demons
maoyuu_maou_yuusha_netflix.genres << romance
maoyuu_maou_yuusha_netflix.genres << fantasy
maoyuu_maou_yuusha_netflix.save!

megalo_box_netflix = Anime.create({mal_id: '36563', url: 'https://myanimelist.net/anime/36563/Megalo_Box', title: 'Megalo Box', img_url: 'https://cdn.myanimelist.net/images/anime/1958/93533.jpg', score: 7.98, eps: '13', comments: '', platform: netflix})
megalo_box_netflix.genres << action
megalo_box_netflix.genres << scifi
megalo_box_netflix.genres << slice_of_life
megalo_box_netflix.genres << sports
megalo_box_netflix.genres << drama
megalo_box_netflix.save!

mirai_nikki_netflix = Anime.create({mal_id: '10620', url: 'https://myanimelist.net/anime/10620/Mirai_Nikki', title: 'Mirai Nikki', img_url: 'https://cdn.myanimelist.net/images/anime/13/33465.jpg', score: 7.66, eps: '26+1', comments: 'Inlcudes the sequel OVA: Redial', platform: netflix})
mirai_nikki_netflix.genres << action
mirai_nikki_netflix.genres << mystery
mirai_nikki_netflix.genres << psychological
mirai_nikki_netflix.genres << shounen
mirai_nikki_netflix.genres << supernatural
mirai_nikki_netflix.genres << thriller
mirai_nikki_netflix.save!

mob_psycho_100_netflix = Anime.create({mal_id: '32182', url: 'https://myanimelist.net/anime/32182/Mob_Psycho_100', title: 'Mob Psycho 100', img_url: 'https://cdn.myanimelist.net/images/anime/8/80356.jpg', score: 8.51, eps: '12+13', comments: 'Both seasons available', platform: netflix})
mob_psycho_100_netflix.genres << action
mob_psycho_100_netflix.genres << slice_of_life
mob_psycho_100_netflix.genres << comedy
mob_psycho_100_netflix.genres << supernatural
mob_psycho_100_netflix.save!

mobile_suit_gundam_unicorn_netflix = Anime.create({mal_id: '6336', url: 'https://myanimelist.net/anime/6336/Mobile_Suit_Gundam_Unicorn', title: 'Mobile Suit Gundam Unicorn', img_url: 'https://cdn.myanimelist.net/images/anime/12/50459.jpg', score: 8.2, eps: '7', comments: '', platform: netflix})
mobile_suit_gundam_unicorn_netflix.genres << action
mobile_suit_gundam_unicorn_netflix.genres << drama
mobile_suit_gundam_unicorn_netflix.genres << mecha
mobile_suit_gundam_unicorn_netflix.genres << military
mobile_suit_gundam_unicorn_netflix.genres << scifi
mobile_suit_gundam_unicorn_netflix.genres << space
mobile_suit_gundam_unicorn_netflix.save!

mononoke_hime_netflix = Anime.create({mal_id: '164', url: 'https://myanimelist.net/anime/164/Mononoke_Hime', title: 'Mononoke Hime', img_url: 'https://cdn.myanimelist.net/images/anime/7/75919.jpg', score: 8.75, eps: '1', comments: '', platform: netflix})
mononoke_hime_netflix.genres << action
mononoke_hime_netflix.genres << adventure
mononoke_hime_netflix.genres << fantasy
mononoke_hime_netflix.save!

nanatsu_no_taizai_netflix = Anime.create({mal_id: '23755', url: 'https://myanimelist.net/anime/23755/Nanatsu_no_Taizai', title: 'Nanatsu no Taizai', img_url: 'https://cdn.myanimelist.net/images/anime/8/65409.jpg', score: 8.07, eps: '24', comments: '', platform: netflix})
nanatsu_no_taizai_netflix.genres << action
nanatsu_no_taizai_netflix.genres << adventure
nanatsu_no_taizai_netflix.genres << ecchi
nanatsu_no_taizai_netflix.genres << fantasy
nanatsu_no_taizai_netflix.genres << magic
nanatsu_no_taizai_netflix.genres << shounen
nanatsu_no_taizai_netflix.genres << supernatural
nanatsu_no_taizai_netflix.save!

nanatsu_no_taizai_movie_tenkuu_no_torawarebito_netflix = Anime.create({mal_id: '35946', url: 'https://myanimelist.net/anime/35946/Nanatsu_no_Taizai_Movie__Tenkuu_no_Torawarebito', title: 'Nanatsu no Taizai Movie: Tenkuu no Torawarebito', img_url: 'https://cdn.myanimelist.net/images/anime/1444/91899.jpg', score: 7.44, eps: '1', comments: 'Movie', platform: netflix})
nanatsu_no_taizai_movie_tenkuu_no_torawarebito_netflix.genres << action
nanatsu_no_taizai_movie_tenkuu_no_torawarebito_netflix.genres << adventure
nanatsu_no_taizai_movie_tenkuu_no_torawarebito_netflix.genres << fantasy
nanatsu_no_taizai_movie_tenkuu_no_torawarebito_netflix.genres << magic
nanatsu_no_taizai_movie_tenkuu_no_torawarebito_netflix.genres << shounen
nanatsu_no_taizai_movie_tenkuu_no_torawarebito_netflix.genres << supernatural
nanatsu_no_taizai_movie_tenkuu_no_torawarebito_netflix.save!

naruto_netflix = Anime.create({mal_id: '20', url: 'https://myanimelist.net/anime/20/Naruto', title: 'Naruto', img_url: 'https://cdn.myanimelist.net/images/anime/13/17405.jpg', score: 7.88, eps: '220', comments: 'Dubtitles only', platform: netflix})
naruto_netflix.genres << action
naruto_netflix.genres << adventure
naruto_netflix.genres << comedy
naruto_netflix.genres << super_power
naruto_netflix.genres << martial_arts
naruto_netflix.genres << shounen
naruto_netflix.save!

neko_no_ongaeshi_netflix = Anime.create({mal_id: '597', url: 'https://myanimelist.net/anime/597/Neko_no_Ongaeshi', title: 'Neko no Ongaeshi', img_url: 'https://cdn.myanimelist.net/images/anime/1/597.jpg', score: 7.86, eps: '1', comments: '', platform: netflix})
neko_no_ongaeshi_netflix.genres << adventure
neko_no_ongaeshi_netflix.genres << drama
neko_no_ongaeshi_netflix.genres << fantasy
neko_no_ongaeshi_netflix.save!

neon_genesis_evangelion_death__rebirth_netflix = Anime.create({mal_id: '31', url: 'https://myanimelist.net/anime/31/Neon_Genesis_Evangelion__Death___Rebirth', title: 'Neon Genesis Evangelion: Death & Rebirth', img_url: 'https://cdn.myanimelist.net/images/anime/13/75963.jpg', score: 7.45, eps: '1', comments: 'Movie recap of NGE', platform: netflix})
neon_genesis_evangelion_death__rebirth_netflix.genres << drama
neon_genesis_evangelion_death__rebirth_netflix.genres << mecha
neon_genesis_evangelion_death__rebirth_netflix.genres << psychological
neon_genesis_evangelion_death__rebirth_netflix.genres << scifi
neon_genesis_evangelion_death__rebirth_netflix.save!

neon_genesis_evangelion_the_end_of_evangelion_netflix = Anime.create({mal_id: '32', url: 'https://myanimelist.net/anime/32/Neon_Genesis_Evangelion__The_End_of_Evangelion', title: 'Neon Genesis Evangelion: The End of Evangelion', img_url: 'https://cdn.myanimelist.net/images/anime/12/39305.jpg', score: 8.51, eps: '1', comments: 'True ending of NGE, in place of episode 25 & 26', platform: netflix})
neon_genesis_evangelion_the_end_of_evangelion_netflix.genres << scifi
neon_genesis_evangelion_the_end_of_evangelion_netflix.genres << dementia
neon_genesis_evangelion_the_end_of_evangelion_netflix.genres << psychological
neon_genesis_evangelion_the_end_of_evangelion_netflix.genres << drama
neon_genesis_evangelion_the_end_of_evangelion_netflix.genres << mecha
neon_genesis_evangelion_the_end_of_evangelion_netflix.save!

neon_genesis_evangelion_netflix = Anime.create({mal_id: '30', url: 'https://myanimelist.net/anime/30/Neon_Genesis_Evangelion', title: 'Neon Genesis Evangelion', img_url: 'https://cdn.myanimelist.net/images/anime/12/21418.jpg', score: 8.31, eps: '26', comments: 'don\'t watch this show', platform: netflix})
neon_genesis_evangelion_netflix.genres << action
neon_genesis_evangelion_netflix.genres << dementia
neon_genesis_evangelion_netflix.genres << drama
neon_genesis_evangelion_netflix.genres << mecha
neon_genesis_evangelion_netflix.genres << psychological
neon_genesis_evangelion_netflix.genres << scifi
neon_genesis_evangelion_netflix.save!

ni_no_kuni_netflix = Anime.create({mal_id: '39235', url: 'https://myanimelist.net/anime/39235/Ni_no_Kuni', title: 'Ni no Kuni', img_url: 'https://cdn.myanimelist.net/images/anime/1203/101637.jpg', score: 6.46, eps: '1', comments: '', platform: netflix})
ni_no_kuni_netflix.genres << action
ni_no_kuni_netflix.genres << adventure
ni_no_kuni_netflix.genres << magic
ni_no_kuni_netflix.genres << fantasy
ni_no_kuni_netflix.save!

ninja_batman_netflix = Anime.create({mal_id: '36517', url: 'https://myanimelist.net/anime/36517/Ninja_Batman', title: 'Ninja Batman', img_url: 'https://cdn.myanimelist.net/images/anime/1351/95947.jpg', score: 6.2, eps: '1', comments: '', platform: netflix})
ninja_batman_netflix.genres << action
ninja_batman_netflix.genres << martial_arts
ninja_batman_netflix.genres << samurai
ninja_batman_netflix.save!

ninja_hattorikun_netflix = Anime.create({mal_id: '4936', url: 'https://myanimelist.net/anime/4936/Ninja_Hattori-kun', title: 'Ninja Hattori-kun', img_url: 'https://cdn.myanimelist.net/images/anime/5/82502.jpg', score: 6.85, eps: '53', comments: 'Has 53 of 694 episodes', platform: netflix})
ninja_hattorikun_netflix.genres << slice_of_life
ninja_hattorikun_netflix.genres << comedy
ninja_hattorikun_netflix.genres << martial_arts
ninja_hattorikun_netflix.genres << shounen
ninja_hattorikun_netflix.save!

ninja_hattorikun_2012_netflix = Anime.create({mal_id: '18845', url: 'https://myanimelist.net/anime/18845/Ninja_Hattori-kun_2012', title: 'Ninja Hattori-kun (2012)', img_url: 'https://cdn.myanimelist.net/images/anime/9/50285.jpg', score: 6.35, eps: '26+26', comments: 'Listed as 2 seasons on Netflix
', platform: netflix})
ninja_hattorikun_2012_netflix.genres << comedy
ninja_hattorikun_2012_netflix.save!

omoide_poroporo_netflix = Anime.create({mal_id: '1029', url: 'https://myanimelist.net/anime/1029/Omoide_Poroporo', title: 'Omoide Poroporo', img_url: 'https://cdn.myanimelist.net/images/anime/9/75922.jpg', score: 7.54, eps: '1', comments: '', platform: netflix})
omoide_poroporo_netflix.genres << slice_of_life
omoide_poroporo_netflix.genres << drama
omoide_poroporo_netflix.genres << romance
omoide_poroporo_netflix.save!

omoide_no_marnie_netflix = Anime.create({mal_id: '21557', url: 'https://myanimelist.net/anime/21557/Omoide_no_Marnie', title: 'Omoide no Marnie', img_url: 'https://cdn.myanimelist.net/images/anime/7/64293.jpg', score: 8.17, eps: '1', comments: '', platform: netflix})
omoide_no_marnie_netflix.genres << mystery
omoide_no_marnie_netflix.genres << psychological
omoide_no_marnie_netflix.genres << drama
omoide_no_marnie_netflix.save!

ookami_to_koushinryou_netflix = Anime.create({mal_id: '2966', url: 'https://myanimelist.net/anime/2966/Ookami_to_Koushinryou', title: 'Ookami to Koushinryou', img_url: 'https://cdn.myanimelist.net/images/anime/5/59401.jpg', score: 8.3, eps: '13+13', comments: 'Both seasons available', platform: netflix})
ookami_to_koushinryou_netflix.genres << adventure
ookami_to_koushinryou_netflix.genres << fantasy
ookami_to_koushinryou_netflix.genres << historical
ookami_to_koushinryou_netflix.genres << romance
ookami_to_koushinryou_netflix.save!

oushitsu_kyoushi_heine_netflix = Anime.create({mal_id: '34262', url: 'https://myanimelist.net/anime/34262/Oushitsu_Kyoushi_Heine', title: 'Oushitsu Kyoushi Heine', img_url: 'https://cdn.myanimelist.net/images/anime/11/85517.jpg', score: 7.51, eps: '12', comments: '', platform: netflix})
oushitsu_kyoushi_heine_netflix.genres << slice_of_life
oushitsu_kyoushi_heine_netflix.genres << comedy
oushitsu_kyoushi_heine_netflix.genres << historical
oushitsu_kyoushi_heine_netflix.genres << shounen
oushitsu_kyoushi_heine_netflix.save!

overlord_netflix = Anime.create({mal_id: '29803', url: 'https://myanimelist.net/anime/29803/Overlord', title: 'Overlord', img_url: 'https://cdn.myanimelist.net/images/anime/7/88019.jpg', score: 8.01, eps: '13+13+13', comments: '', platform: netflix})
overlord_netflix.genres << action
overlord_netflix.genres << adventure
overlord_netflix.genres << fantasy
overlord_netflix.genres << game
overlord_netflix.genres << magic
overlord_netflix.genres << supernatural
overlord_netflix.save!

owari_no_seraph_netflix = Anime.create({mal_id: '26243', url: 'https://myanimelist.net/anime/26243/Owari_no_Seraph', title: 'Owari no Seraph', img_url: 'https://cdn.myanimelist.net/images/anime/5/73474.jpg', score: 7.53, eps: '12+12', comments: 'Both seasons available', platform: netflix})
owari_no_seraph_netflix.genres << action
owari_no_seraph_netflix.genres << military
owari_no_seraph_netflix.genres << supernatural
owari_no_seraph_netflix.genres << drama
owari_no_seraph_netflix.genres << vampire
owari_no_seraph_netflix.genres << shounen
owari_no_seraph_netflix.save!

piano_no_mori_tv_netflix = Anime.create({mal_id: '36652', url: 'https://myanimelist.net/anime/36652/Piano_no_Mori_TV', title: 'Piano no Mori (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/1501/91916.jpg', score: 7.39, eps: '12+12', comments: 'Both seasons available', platform: netflix})
piano_no_mori_tv_netflix.genres << adventure
piano_no_mori_tv_netflix.genres << music
piano_no_mori_tv_netflix.genres << comedy
piano_no_mori_tv_netflix.genres << drama
piano_no_mori_tv_netflix.genres << school
piano_no_mori_tv_netflix.genres << seinen
piano_no_mori_tv_netflix.save!

psychopass_netflix = Anime.create({mal_id: '13601', url: 'https://myanimelist.net/anime/13601/Psycho-Pass', title: 'Psycho-Pass', img_url: 'https://cdn.myanimelist.net/images/anime/5/43399.jpg', score: 8.41, eps: '22+11', comments: 'S1 and S2 available', platform: netflix})
psychopass_netflix.genres << action
psychopass_netflix.genres << scifi
psychopass_netflix.genres << police
psychopass_netflix.genres << psychological
psychopass_netflix.save!

rezero_kara_hajimeru_isekai_seikatsu_netflix = Anime.create({mal_id: '31240', url: 'https://myanimelist.net/anime/31240/Re_Zero_kara_Hajimeru_Isekai_Seikatsu', title: 'Re:Zero kara Hajimeru Isekai Seikatsu', img_url: 'https://cdn.myanimelist.net/images/anime/11/79410.jpg', score: 8.32, eps: '25', comments: '', platform: netflix})
rezero_kara_hajimeru_isekai_seikatsu_netflix.genres << psychological
rezero_kara_hajimeru_isekai_seikatsu_netflix.genres << drama
rezero_kara_hajimeru_isekai_seikatsu_netflix.genres << thriller
rezero_kara_hajimeru_isekai_seikatsu_netflix.genres << fantasy
rezero_kara_hajimeru_isekai_seikatsu_netflix.save!

revisions_netflix = Anime.create({mal_id: '37436', url: 'https://myanimelist.net/anime/37436/Revisions', title: 'Revisions', img_url: 'https://cdn.myanimelist.net/images/anime/1062/97007.jpg', score: 6.25, eps: '12', comments: '', platform: netflix})
revisions_netflix.genres << action
revisions_netflix.genres << scifi
revisions_netflix.genres << mecha
revisions_netflix.save!

rilakkuma_to_kaorusan_netflix = Anime.create({mal_id: '35777', url: 'https://myanimelist.net/anime/35777/Rilakkuma_to_Kaoru-san', title: 'Rilakkuma to Kaoru-san', img_url: 'https://cdn.myanimelist.net/images/anime/1582/100702.jpg', score: 7.67, eps: '13', comments: '', platform: netflix})
rilakkuma_to_kaorusan_netflix.genres << kids
rilakkuma_to_kaorusan_netflix.save!

rosario_to_vampire_netflix = Anime.create({mal_id: '2993', url: 'https://myanimelist.net/anime/2993/Rosario_to_Vampire', title: 'Rosario to Vampire', img_url: 'https://cdn.myanimelist.net/images/anime/12/75242.jpg', score: 6.92, eps: '13+13', comments: '', platform: netflix})
rosario_to_vampire_netflix.genres << harem
rosario_to_vampire_netflix.genres << comedy
rosario_to_vampire_netflix.genres << romance
rosario_to_vampire_netflix.genres << ecchi
rosario_to_vampire_netflix.genres << vampire
rosario_to_vampire_netflix.genres << fantasy
rosario_to_vampire_netflix.genres << school
rosario_to_vampire_netflix.genres << shounen
rosario_to_vampire_netflix.save!

rurouni_kenshin_meiji_kenkaku_romantan_netflix = Anime.create({mal_id: '45', url: 'https://myanimelist.net/anime/45/Rurouni_Kenshin__Meiji_Kenkaku_Romantan', title: 'Rurouni Kenshin: Meiji Kenkaku Romantan', img_url: 'https://cdn.myanimelist.net/images/anime/7/6803.jpg', score: 8.33, eps: '94', comments: 'OVAs not present ', platform: netflix})
rurouni_kenshin_meiji_kenkaku_romantan_netflix.genres << action
rurouni_kenshin_meiji_kenkaku_romantan_netflix.genres << adventure
rurouni_kenshin_meiji_kenkaku_romantan_netflix.genres << comedy
rurouni_kenshin_meiji_kenkaku_romantan_netflix.genres << historical
rurouni_kenshin_meiji_kenkaku_romantan_netflix.genres << romance
rurouni_kenshin_meiji_kenkaku_romantan_netflix.genres << samurai
rurouni_kenshin_meiji_kenkaku_romantan_netflix.genres << shounen
rurouni_kenshin_meiji_kenkaku_romantan_netflix.save!

ryuuou_no_oshigoto_netflix = Anime.create({mal_id: '35905', url: 'https://myanimelist.net/anime/35905/Ryuuou_no_Oshigoto', title: 'Ryuuou no Oshigoto!', img_url: 'https://cdn.myanimelist.net/images/anime/12/89979.jpg', score: 6.98, eps: '12', comments: '', platform: netflix})
ryuuou_no_oshigoto_netflix.genres << comedy
ryuuou_no_oshigoto_netflix.genres << game
ryuuou_no_oshigoto_netflix.genres << slice_of_life
ryuuou_no_oshigoto_netflix.save!

saiki_kusuo_no_ψnan_netflix = Anime.create({mal_id: '33255', url: 'https://myanimelist.net/anime/33255/Saiki_Kusuo_no_Ψ-nan', title: 'Saiki Kusuo no Ψ-nan', img_url: 'https://cdn.myanimelist.net/images/anime/11/80167.jpg', score: 8.49, eps: '(120/24)+24+2', comments: 'Season 1 was originally 120 short eps repackaged into 24 normal ones on Netflix. Final Arc is a 2 episode adaptation of the final volume of the manga set a little bit after season 2, recommended that you wait for season 3 to come out before watching this.', platform: netflix})
saiki_kusuo_no_ψnan_netflix.genres << comedy
saiki_kusuo_no_ψnan_netflix.genres << school
saiki_kusuo_no_ψnan_netflix.genres << shounen
saiki_kusuo_no_ψnan_netflix.genres << slice_of_life
saiki_kusuo_no_ψnan_netflix.genres << supernatural
saiki_kusuo_no_ψnan_netflix.save!

saiyuuki_reload_blast_netflix = Anime.create({mal_id: '33726', url: 'https://myanimelist.net/anime/33726/Saiyuuki_Reload_Blast', title: 'Saiyuuki Reload Blast', img_url: 'https://cdn.myanimelist.net/images/anime/11/86675.jpg', score: 7.24, eps: '12', comments: '', platform: netflix})
saiyuuki_reload_blast_netflix.genres << action
saiyuuki_reload_blast_netflix.genres << adventure
saiyuuki_reload_blast_netflix.genres << comedy
saiyuuki_reload_blast_netflix.genres << demons
saiyuuki_reload_blast_netflix.genres << drama
saiyuuki_reload_blast_netflix.genres << josei
saiyuuki_reload_blast_netflix.genres << supernatural
saiyuuki_reload_blast_netflix.save!

sakurakosan_no_ashimoto_ni_wa_shitai_ga_umatteiru_netflix = Anime.create({mal_id: '30187', url: 'https://myanimelist.net/anime/30187/Sakurako-san_no_Ashimoto_ni_wa_Shitai_ga_Umatteiru', title: 'Sakurako-san no Ashimoto ni wa Shitai ga Umatteiru', img_url: 'https://cdn.myanimelist.net/images/anime/7/76116.jpg', score: 7.44, eps: '12', comments: '', platform: netflix})
sakurakosan_no_ashimoto_ni_wa_shitai_ga_umatteiru_netflix.genres << drama
sakurakosan_no_ashimoto_ni_wa_shitai_ga_umatteiru_netflix.genres << mystery
sakurakosan_no_ashimoto_ni_wa_shitai_ga_umatteiru_netflix.genres << thriller
sakurakosan_no_ashimoto_ni_wa_shitai_ga_umatteiru_netflix.save!

samurai_7_netflix = Anime.create({mal_id: '166', url: 'https://myanimelist.net/anime/166/Samurai_7', title: 'Samurai 7', img_url: 'https://cdn.myanimelist.net/images/anime/1190/95421.jpg', score: 7.51, eps: '26', comments: '', platform: netflix})
samurai_7_netflix.genres << historical
samurai_7_netflix.genres << mecha
samurai_7_netflix.genres << samurai
samurai_7_netflix.genres << scifi
samurai_7_netflix.save!

sen_to_chihiro_no_kamikakushi_netflix = Anime.create({mal_id: '199', url: 'https://myanimelist.net/anime/199/Sen_to_Chihiro_no_Kamikakushi', title: 'Sen to Chihiro no Kamikakushi', img_url: 'https://cdn.myanimelist.net/images/anime/6/79597.jpg', score: 8.87, eps: '1', comments: '', platform: netflix})
sen_to_chihiro_no_kamikakushi_netflix.genres << adventure
sen_to_chihiro_no_kamikakushi_netflix.genres << supernatural
sen_to_chihiro_no_kamikakushi_netflix.genres << drama
sen_to_chihiro_no_kamikakushi_netflix.save!

shikioriori_netflix = Anime.create({mal_id: '37396', url: 'https://myanimelist.net/anime/37396/Shikioriori', title: 'Shikioriori', img_url: 'https://cdn.myanimelist.net/images/anime/1529/93093.jpg', score: 7.23, eps: '1', comments: '', platform: netflix})
shikioriori_netflix.genres << drama
shikioriori_netflix.genres << romance
shikioriori_netflix.genres << slice_of_life
shikioriori_netflix.save!

shingeki_no_bahamut_genesis_netflix = Anime.create({mal_id: '21843', url: 'https://myanimelist.net/anime/21843/Shingeki_no_Bahamut__Genesis', title: 'Shingeki no Bahamut: Genesis', img_url: 'https://cdn.myanimelist.net/images/anime/2/67513.jpg', score: 7.71, eps: '12', comments: '', platform: netflix})
shingeki_no_bahamut_genesis_netflix.genres << action
shingeki_no_bahamut_genesis_netflix.genres << adventure
shingeki_no_bahamut_genesis_netflix.genres << demons
shingeki_no_bahamut_genesis_netflix.genres << supernatural
shingeki_no_bahamut_genesis_netflix.genres << magic
shingeki_no_bahamut_genesis_netflix.genres << fantasy
shingeki_no_bahamut_genesis_netflix.save!

shirobako_netflix = Anime.create({mal_id: '25835', url: 'https://myanimelist.net/anime/25835/Shirobako', title: 'Shirobako', img_url: 'https://cdn.myanimelist.net/images/anime/1918/93511.jpg', score: 8.39, eps: '24', comments: '', platform: netflix})
shirobako_netflix.genres << comedy
shirobako_netflix.genres << drama
shirobako_netflix.save!

shokugeki_no_souma_netflix = Anime.create({mal_id: '28171', url: 'https://myanimelist.net/anime/28171/Shokugeki_no_Souma', title: 'Shokugeki no Souma', img_url: 'https://cdn.myanimelist.net/images/anime/3/72943.jpg', score: 8.41, eps: '24+12+12+12', comments: 'S1,S2,S3 and S4 available', platform: netflix})
shokugeki_no_souma_netflix.genres << ecchi
shokugeki_no_souma_netflix.genres << school
shokugeki_no_souma_netflix.genres << shounen
shokugeki_no_souma_netflix.save!

shuumatsu_nani_shitemasu_ka_isogashii_desu_ka_sukutte_moratte_ii_desu_ka_netflix = Anime.create({mal_id: '33502', url: 'https://myanimelist.net/anime/33502/Shuumatsu_Nani_Shitemasu_ka_Isogashii_Desu_ka_Sukutte_Moratte_Ii_Desu_ka', title: 'Shuumatsu Nani Shitemasu ka? Isogashii Desu ka? Sukutte Moratte Ii Desu ka?', img_url: 'https://cdn.myanimelist.net/images/anime/4/85260.jpg', score: 7.78, eps: '12', comments: '', platform: netflix})
shuumatsu_nani_shitemasu_ka_isogashii_desu_ka_sukutte_moratte_ii_desu_ka_netflix.genres << scifi
shuumatsu_nani_shitemasu_ka_isogashii_desu_ka_sukutte_moratte_ii_desu_ka_netflix.genres << drama
shuumatsu_nani_shitemasu_ka_isogashii_desu_ka_sukutte_moratte_ii_desu_ka_netflix.genres << romance
shuumatsu_nani_shitemasu_ka_isogashii_desu_ka_sukutte_moratte_ii_desu_ka_netflix.genres << fantasy
shuumatsu_nani_shitemasu_ka_isogashii_desu_ka_sukutte_moratte_ii_desu_ka_netflix.save!

sirius_netflix = Anime.create({mal_id: '37569', url: 'https://myanimelist.net/anime/37569/Sirius', title: 'Sirius', img_url: 'https://cdn.myanimelist.net/images/anime/1456/94897.jpg', score: 7.11, eps: '12', comments: '', platform: netflix})
sirius_netflix.genres << action
sirius_netflix.genres << historical
sirius_netflix.genres << supernatural
sirius_netflix.genres << vampire
sirius_netflix.save!

slow_start_netflix = Anime.create({mal_id: '35540', url: 'https://myanimelist.net/anime/35540/Slow_Start', title: 'Slow Start', img_url: 'https://cdn.myanimelist.net/images/anime/4/89982.jpg', score: 7.06, eps: '12', comments: '', platform: netflix})
slow_start_netflix.genres << comedy
slow_start_netflix.genres << school
slow_start_netflix.genres << slice_of_life
slow_start_netflix.save!

sousei_no_onmyouji_netflix = Anime.create({mal_id: '32105', url: 'https://myanimelist.net/anime/32105/Sousei_no_Onmyouji', title: 'Sousei no Onmyouji', img_url: 'https://cdn.myanimelist.net/images/anime/12/79556.jpg', score: 7.36, eps: '50', comments: '', platform: netflix})
sousei_no_onmyouji_netflix.genres << action
sousei_no_onmyouji_netflix.genres << supernatural
sousei_no_onmyouji_netflix.genres << romance
sousei_no_onmyouji_netflix.genres << fantasy
sousei_no_onmyouji_netflix.genres << shounen
sousei_no_onmyouji_netflix.save!

ssssgridman_netflix = Anime.create({mal_id: '35847', url: 'https://myanimelist.net/anime/35847/SSSSGridman', title: 'SSSS.Gridman', img_url: 'https://cdn.myanimelist.net/images/anime/1973/95616.jpg', score: 7.27, eps: '12', comments: '', platform: netflix})
ssssgridman_netflix.genres << action
ssssgridman_netflix.genres << scifi
ssssgridman_netflix.genres << mecha
ssssgridman_netflix.save!

steinsgate_netflix = Anime.create({mal_id: '9253', url: 'https://myanimelist.net/anime/9253/Steins_Gate', title: 'Steins;Gate', img_url: 'https://cdn.myanimelist.net/images/anime/5/73199.jpg', score: 9.13, eps: '24+1', comments: 'Ep 25 is the sequel special, Egoistic Poriomania', platform: netflix})
steinsgate_netflix.genres << thriller
steinsgate_netflix.genres << scifi
steinsgate_netflix.save!

suzumiya_haruhi_no_shoushitsu_netflix = Anime.create({mal_id: '7311', url: 'https://myanimelist.net/anime/7311/Suzumiya_Haruhi_no_Shoushitsu', title: 'Suzumiya Haruhi no Shoushitsu', img_url: 'https://cdn.myanimelist.net/images/anime/2/73842.jpg', score: 8.68, eps: '1', comments: 'Movie sequel to the series', platform: netflix})
suzumiya_haruhi_no_shoushitsu_netflix.genres << comedy
suzumiya_haruhi_no_shoushitsu_netflix.genres << mystery
suzumiya_haruhi_no_shoushitsu_netflix.genres << romance
suzumiya_haruhi_no_shoushitsu_netflix.genres << school
suzumiya_haruhi_no_shoushitsu_netflix.genres << scifi
suzumiya_haruhi_no_shoushitsu_netflix.genres << supernatural
suzumiya_haruhi_no_shoushitsu_netflix.save!

suzumiya_haruhi_no_yuuutsu_netflix = Anime.create({mal_id: '849', url: 'https://myanimelist.net/anime/849/Suzumiya_Haruhi_no_Yuuutsu', title: 'Suzumiya Haruhi no Yuuutsu', img_url: 'https://cdn.myanimelist.net/images/anime/5/75901.jpg', score: 7.91, eps: '14', comments: 'Achronologically ordered but is the Original broadcast order (recommended that you watch this First)', platform: netflix})
suzumiya_haruhi_no_yuuutsu_netflix.genres << comedy
suzumiya_haruhi_no_yuuutsu_netflix.genres << mystery
suzumiya_haruhi_no_yuuutsu_netflix.genres << parody
suzumiya_haruhi_no_yuuutsu_netflix.genres << school
suzumiya_haruhi_no_yuuutsu_netflix.genres << scifi
suzumiya_haruhi_no_yuuutsu_netflix.genres << slice_of_life
suzumiya_haruhi_no_yuuutsu_netflix.save!

suzumiya_haruhi_no_yuuutsu_2009_netflix = Anime.create({mal_id: '4382', url: 'https://myanimelist.net/anime/4382/Suzumiya_Haruhi_no_Yuuutsu_2009', title: 'Suzumiya Haruhi no Yuuutsu (2009)', img_url: 'https://cdn.myanimelist.net/images/anime/8/75377.jpg', score: 7.24, eps: '28', comments: 'Broadcast/Re-broadcast of the original 14 eps + 14 new ones, now in chronological order (recommended that you watch a few weeks/months after the original)', platform: netflix})
suzumiya_haruhi_no_yuuutsu_2009_netflix.genres << comedy
suzumiya_haruhi_no_yuuutsu_2009_netflix.genres << mystery
suzumiya_haruhi_no_yuuutsu_2009_netflix.genres << parody
suzumiya_haruhi_no_yuuutsu_2009_netflix.genres << romance
suzumiya_haruhi_no_yuuutsu_2009_netflix.genres << school
suzumiya_haruhi_no_yuuutsu_2009_netflix.genres << scifi
suzumiya_haruhi_no_yuuutsu_2009_netflix.genres << slice_of_life
suzumiya_haruhi_no_yuuutsu_2009_netflix.save!

sword_art_online_netflix = Anime.create({mal_id: '11757', url: 'https://myanimelist.net/anime/11757/Sword_Art_Online', title: 'Sword Art Online', img_url: 'https://cdn.myanimelist.net/images/anime/11/39717.jpg', score: 7.38, eps: '25+24+24', comments: '', platform: netflix})
sword_art_online_netflix.genres << action
sword_art_online_netflix.genres << adventure
sword_art_online_netflix.genres << fantasy
sword_art_online_netflix.genres << game
sword_art_online_netflix.genres << romance
sword_art_online_netflix.save!

sword_art_online_alternative_gun_gale_online_netflix = Anime.create({mal_id: '36475', url: 'https://myanimelist.net/anime/36475/Sword_Art_Online_Alternative__Gun_Gale_Online', title: 'Sword Art Online Alternative: Gun Gale Online', img_url: 'https://cdn.myanimelist.net/images/anime/1141/93288.jpg', score: 7.17, eps: '12', comments: 'Spin-off of SAO', platform: netflix})
sword_art_online_alternative_gun_gale_online_netflix.genres << action
sword_art_online_alternative_gun_gale_online_netflix.genres << fantasy
sword_art_online_alternative_gun_gale_online_netflix.genres << game
sword_art_online_alternative_gun_gale_online_netflix.genres << military
sword_art_online_alternative_gun_gale_online_netflix.genres << scifi
sword_art_online_alternative_gun_gale_online_netflix.save!

sword_art_online_extra_edition_netflix = Anime.create({mal_id: '20021', url: 'https://myanimelist.net/anime/20021/Sword_Art_Online__Extra_Edition', title: 'Sword Art Online: Extra Edition', img_url: 'https://cdn.myanimelist.net/images/anime/6/64747.jpg', score: 6.7, eps: '1', comments: 'Movie', platform: netflix})
sword_art_online_extra_edition_netflix.genres << action
sword_art_online_extra_edition_netflix.genres << adventure
sword_art_online_extra_edition_netflix.genres << fantasy
sword_art_online_extra_edition_netflix.genres << game
sword_art_online_extra_edition_netflix.genres << romance
sword_art_online_extra_edition_netflix.save!

sword_gai_the_animation_netflix = Anime.create({mal_id: '27783', url: 'https://myanimelist.net/anime/27783/Sword_Gai_The_Animation', title: 'Sword Gai The Animation', img_url: 'https://cdn.myanimelist.net/images/anime/7/89759.jpg', score: 5.98, eps: '12+12', comments: 'Both seasons available
', platform: netflix})
sword_gai_the_animation_netflix.genres << action
sword_gai_the_animation_netflix.genres << supernatural
sword_gai_the_animation_netflix.genres << seinen
sword_gai_the_animation_netflix.save!

tenkuu_no_shiro_laputa_netflix = Anime.create({mal_id: '513', url: 'https://myanimelist.net/anime/513/Tenkuu_no_Shiro_Laputa', title: 'Tenkuu no Shiro Laputa', img_url: 'https://cdn.myanimelist.net/images/anime/5/37799.jpg', score: 8.35, eps: '1', comments: '', platform: netflix})
tenkuu_no_shiro_laputa_netflix.genres << adventure
tenkuu_no_shiro_laputa_netflix.genres << fantasy
tenkuu_no_shiro_laputa_netflix.genres << romance
tenkuu_no_shiro_laputa_netflix.genres << scifi
tenkuu_no_shiro_laputa_netflix.save!

tokyo_ghoulre_netflix = Anime.create({mal_id: '36511', url: 'https://myanimelist.net/anime/36511/Tokyo_Ghoul_re', title: 'Tokyo Ghoul:re', img_url: 'https://cdn.myanimelist.net/images/anime/1063/95086.jpg', score: 6.77, eps: '(12+12)', comments: '*Appears as Tokyo Ghoul and not :re. :re 2nd season bundled with :re as the last 12 episodes. S1 and S2/√A currently not available.', platform: netflix})
tokyo_ghoulre_netflix.genres << action
tokyo_ghoulre_netflix.genres << psychological
tokyo_ghoulre_netflix.genres << supernatural
tokyo_ghoulre_netflix.genres << mystery
tokyo_ghoulre_netflix.genres << drama
tokyo_ghoulre_netflix.genres << horror
tokyo_ghoulre_netflix.genres << seinen
tokyo_ghoulre_netflix.save!

tonari_no_totoro_netflix = Anime.create({mal_id: '523', url: 'https://myanimelist.net/anime/523/Tonari_no_Totoro', title: 'Tonari no Totoro', img_url: 'https://cdn.myanimelist.net/images/anime/4/75923.jpg', score: 8.37, eps: '1', comments: '', platform: netflix})
tonari_no_totoro_netflix.genres << adventure
tonari_no_totoro_netflix.genres << comedy
tonari_no_totoro_netflix.genres << supernatural
tonari_no_totoro_netflix.save!

toradora_netflix = Anime.create({mal_id: '4224', url: 'https://myanimelist.net/anime/4224/Toradora', title: 'Toradora!', img_url: 'https://cdn.myanimelist.net/images/anime/13/22128.jpg', score: 8.32, eps: '25', comments: 'SD', platform: netflix})
toradora_netflix.genres << slice_of_life
toradora_netflix.genres << comedy
toradora_netflix.genres << romance
toradora_netflix.genres << school
toradora_netflix.save!

trigun_netflix = Anime.create({mal_id: '6', url: 'https://myanimelist.net/anime/6/Trigun', title: 'Trigun', img_url: 'https://cdn.myanimelist.net/images/anime/7/20310.jpg', score: 8.25, eps: '26', comments: '', platform: netflix})
trigun_netflix.genres << action
trigun_netflix.genres << scifi
trigun_netflix.genres << adventure
trigun_netflix.genres << comedy
trigun_netflix.genres << drama
trigun_netflix.genres << shounen
trigun_netflix.save!

ultraman_netflix = Anime.create({mal_id: '36871', url: 'https://myanimelist.net/anime/36871/Ultraman', title: 'Ultraman', img_url: 'https://cdn.myanimelist.net/images/anime/1936/99009.jpg', score: 6.88, eps: '13+13', comments: 'S1+S2', platform: netflix})
ultraman_netflix.genres << action
ultraman_netflix.genres << scifi
ultraman_netflix.genres << seinen
ultraman_netflix.genres << super_power
ultraman_netflix.save!

uma_musume_pretty_derby_tv_netflix = Anime.create({mal_id: '35249', url: 'https://myanimelist.net/anime/35249/Uma_Musume__Pretty_Derby_TV', title: 'Uma Musume: Pretty Derby (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/1683/91888.jpg', score: 7.34, eps: '13', comments: '', platform: netflix})
uma_musume_pretty_derby_tv_netflix.genres << comedy
uma_musume_pretty_derby_tv_netflix.genres << slice_of_life
uma_musume_pretty_derby_tv_netflix.genres << sports
uma_musume_pretty_derby_tv_netflix.save!

ushio_to_tora_tv_netflix = Anime.create({mal_id: '29854', url: 'https://myanimelist.net/anime/29854/Ushio_to_Tora_TV', title: 'Ushio to Tora (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/8/74945.jpg', score: 7.63, eps: '26+13', comments: 'Both seasons available', platform: netflix})
ushio_to_tora_tv_netflix.genres << action
ushio_to_tora_tv_netflix.genres << adventure
ushio_to_tora_tv_netflix.genres << comedy
ushio_to_tora_tv_netflix.genres << demons
ushio_to_tora_tv_netflix.genres << shounen
ushio_to_tora_tv_netflix.genres << supernatural
ushio_to_tora_tv_netflix.save!

violet_evergarden_netflix = Anime.create({mal_id: '33352', url: 'https://myanimelist.net/anime/33352/Violet_Evergarden', title: 'Violet Evergarden', img_url: 'https://cdn.myanimelist.net/images/anime/1795/95088.jpg', score: 8.62, eps: '13', comments: '', platform: netflix})
violet_evergarden_netflix.genres << slice_of_life
violet_evergarden_netflix.genres << drama
violet_evergarden_netflix.genres << fantasy
violet_evergarden_netflix.save!

violet_evergarden_gaiden_eien_to_jidou_shuki_ningyou_netflix = Anime.create({mal_id: '39741', url: 'https://myanimelist.net/anime/39741/Violet_Evergarden_Gaiden__Eien_to_Jidou_Shuki_Ningyou', title: 'Violet Evergarden Gaiden: Eien to Jidou Shuki Ningyou', img_url: 'https://cdn.myanimelist.net/images/anime/1425/102304.jpg', score: 8.46, eps: '1', comments: '', platform: netflix})
violet_evergarden_gaiden_eien_to_jidou_shuki_ningyou_netflix.genres << drama
violet_evergarden_gaiden_eien_to_jidou_shuki_ningyou_netflix.genres << fantasy
violet_evergarden_gaiden_eien_to_jidou_shuki_ningyou_netflix.genres << slice_of_life
violet_evergarden_gaiden_eien_to_jidou_shuki_ningyou_netflix.save!

violet_evergarden_kitto_ai_wo_shiru_hi_ga_kuru_no_darou_netflix = Anime.create({mal_id: '37095', url: 'https://myanimelist.net/anime/37095/Violet_Evergarden__Kitto_Ai_wo_Shiru_Hi_ga_Kuru_no_Darou', title: 'Violet Evergarden: Kitto "Ai" wo Shiru Hi ga Kuru no Darou', img_url: 'https://cdn.myanimelist.net/images/anime/9/89993.jpg', score: 8.34, eps: '1', comments: '', platform: netflix})
violet_evergarden_kitto_ai_wo_shiru_hi_ga_kuru_no_darou_netflix.genres << drama
violet_evergarden_kitto_ai_wo_shiru_hi_ga_kuru_no_darou_netflix.genres << fantasy
violet_evergarden_kitto_ai_wo_shiru_hi_ga_kuru_no_darou_netflix.genres << slice_of_life
violet_evergarden_kitto_ai_wo_shiru_hi_ga_kuru_no_darou_netflix.save!

watashi_ga_motete_dousunda_netflix = Anime.create({mal_id: '32899', url: 'https://myanimelist.net/anime/32899/Watashi_ga_Motete_Dousunda', title: 'Watashi ga Motete Dousunda', img_url: 'https://cdn.myanimelist.net/images/anime/4/81953.jpg', score: 7.21, eps: '12', comments: '', platform: netflix})
watashi_ga_motete_dousunda_netflix.genres << harem
watashi_ga_motete_dousunda_netflix.genres << comedy
watashi_ga_motete_dousunda_netflix.genres << romance
watashi_ga_motete_dousunda_netflix.genres << school
watashi_ga_motete_dousunda_netflix.genres << shoujo
watashi_ga_motete_dousunda_netflix.save!

yojouhan_shinwa_taikei_netflix = Anime.create({mal_id: '7785', url: 'https://myanimelist.net/anime/7785/Yojouhan_Shinwa_Taikei', title: 'Yojouhan Shinwa Taikei', img_url: 'https://cdn.myanimelist.net/images/anime/10/50457.jpg', score: 8.62, eps: '11', comments: '', platform: netflix})
yojouhan_shinwa_taikei_netflix.genres << mystery
yojouhan_shinwa_taikei_netflix.genres << comedy
yojouhan_shinwa_taikei_netflix.genres << psychological
yojouhan_shinwa_taikei_netflix.genres << romance
yojouhan_shinwa_taikei_netflix.save!

youjo_senki_netflix = Anime.create({mal_id: '32615', url: 'https://myanimelist.net/anime/32615/Youjo_Senki', title: 'Youjo Senki', img_url: 'https://cdn.myanimelist.net/images/anime/5/82890.jpg', score: 8.06, eps: '12', comments: '', platform: netflix})
youjo_senki_netflix.genres << action
youjo_senki_netflix.genres << military
youjo_senki_netflix.genres << magic
youjo_senki_netflix.save!

youkai_watch_netflix = Anime.create({mal_id: '19157', url: 'https://myanimelist.net/anime/19157/Youkai_Watch', title: 'Youkai Watch', img_url: 'https://cdn.myanimelist.net/images/anime/6/58137.jpg', score: 6.75, eps: '26', comments: '', platform: netflix})
youkai_watch_netflix.genres << comedy
youkai_watch_netflix.genres << demons
youkai_watch_netflix.genres << kids
youkai_watch_netflix.genres << supernatural
youkai_watch_netflix.save!

youkoso_jitsuryoku_shijou_shugi_no_kyoushitsu_e_tv_netflix = Anime.create({mal_id: '35507', url: 'https://myanimelist.net/anime/35507/Youkoso_Jitsuryoku_Shijou_Shugi_no_Kyoushitsu_e_TV', title: 'Youkoso Jitsuryoku Shijou Shugi no Kyoushitsu e (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/5/86830.jpg', score: 7.88, eps: '12', comments: '', platform: netflix})
youkoso_jitsuryoku_shijou_shugi_no_kyoushitsu_e_tv_netflix.genres << slice_of_life
youkoso_jitsuryoku_shijou_shugi_no_kyoushitsu_e_tv_netflix.genres << psychological
youkoso_jitsuryoku_shijou_shugi_no_kyoushitsu_e_tv_netflix.genres << drama
youkoso_jitsuryoku_shijou_shugi_no_kyoushitsu_e_tv_netflix.genres << school
youkoso_jitsuryoku_shijou_shugi_no_kyoushitsu_e_tv_netflix.save!

yowamushi_pedal_netflix = Anime.create({mal_id: '18179', url: 'https://myanimelist.net/anime/18179/Yowamushi_Pedal', title: 'Yowamushi Pedal', img_url: 'https://cdn.myanimelist.net/images/anime/5/53211.jpg', score: 8.04, eps: '38+24+25', comments: 'S1, S2 and S3 available', platform: netflix})
yowamushi_pedal_netflix.genres << comedy
yowamushi_pedal_netflix.genres << sports
yowamushi_pedal_netflix.genres << drama
yowamushi_pedal_netflix.genres << shounen
yowamushi_pedal_netflix.save!

yuragisou_no_yuunasan_netflix = Anime.create({mal_id: '36726', url: 'https://myanimelist.net/anime/36726/Yuragi-sou_no_Yuuna-san', title: 'Yuragi-sou no Yuuna-san', img_url: 'https://cdn.myanimelist.net/images/anime/1483/93141.jpg', score: 7.13, eps: '12', comments: '', platform: netflix})
yuragisou_no_yuunasan_netflix.genres << comedy
yuragisou_no_yuunasan_netflix.genres << ecchi
yuragisou_no_yuunasan_netflix.genres << harem
yuragisou_no_yuunasan_netflix.genres << romance
yuragisou_no_yuunasan_netflix.genres << shounen
yuragisou_no_yuunasan_netflix.genres << supernatural
yuragisou_no_yuunasan_netflix.save!

zombieland_saga_netflix = Anime.create({mal_id: '37976', url: 'https://myanimelist.net/anime/37976/Zombieland_Saga', title: 'Zombieland Saga', img_url: 'https://cdn.myanimelist.net/images/anime/1094/95453.jpg', score: 7.6, eps: '12', comments: '', platform: netflix})
zombieland_saga_netflix.genres << comedy
zombieland_saga_netflix.genres << music
zombieland_saga_netflix.genres << supernatural
zombieland_saga_netflix.save!

gundam_build_divers_gundaminfo = Anime.create({mal_id: '37245', url: 'https://myanimelist.net/anime/37245/Gundam_Build_Divers', title: 'Gundam Build Divers', img_url: 'https://cdn.myanimelist.net/images/anime/1701/90388.jpg', score: 6.36, eps: '25', comments: '', platform: gundaminfo})
gundam_build_divers_gundaminfo.genres << action
gundam_build_divers_gundaminfo.genres << scifi
gundam_build_divers_gundaminfo.genres << mecha
gundam_build_divers_gundaminfo.save!

gundam_build_fighters_gundaminfo = Anime.create({mal_id: '19319', url: 'https://myanimelist.net/anime/19319/Gundam_Build_Fighters', title: 'Gundam Build Fighters', img_url: 'https://cdn.myanimelist.net/images/anime/7/51815.jpg', score: 7.84, eps: '25', comments: '', platform: gundaminfo})
gundam_build_fighters_gundaminfo.genres << action
gundam_build_fighters_gundaminfo.genres << scifi
gundam_build_fighters_gundaminfo.genres << mecha
gundam_build_fighters_gundaminfo.save!

gundam_build_fighters_try_gundaminfo = Anime.create({mal_id: '24625', url: 'https://myanimelist.net/anime/24625/Gundam_Build_Fighters_Try', title: 'Gundam Build Fighters Try', img_url: 'https://cdn.myanimelist.net/images/anime/6/67511.jpg', score: 7.34, eps: '25', comments: '', platform: gundaminfo})
gundam_build_fighters_try_gundaminfo.genres << action
gundam_build_fighters_try_gundaminfo.genres << scifi
gundam_build_fighters_try_gundaminfo.genres << mecha
gundam_build_fighters_try_gundaminfo.save!

anne_happy_muse_asia = Anime.create({mal_id: '31080', url: 'https://myanimelist.net/anime/31080/Anne_Happy♪', title: 'Anne Happy♪', img_url: 'https://cdn.myanimelist.net/images/anime/9/78701.jpg', score: 7.01, eps: '12', comments: '', platform: muse_asia})
anne_happy_muse_asia.genres << slice_of_life
anne_happy_muse_asia.genres << comedy
anne_happy_muse_asia.genres << school
anne_happy_muse_asia.save!

araburu_kisetsu_no_otomedomo_yo_muse_asia = Anime.create({mal_id: '38753', url: 'https://myanimelist.net/anime/38753/Araburu_Kisetsu_no_Otome-domo_yo', title: 'Araburu Kisetsu no Otome-domo yo.', img_url: 'https://cdn.myanimelist.net/images/anime/1256/101166.jpg', score: 7.65, eps: '12', comments: '', platform: muse_asia})
araburu_kisetsu_no_otomedomo_yo_muse_asia.genres << comedy
araburu_kisetsu_no_otomedomo_yo_muse_asia.genres << drama
araburu_kisetsu_no_otomedomo_yo_muse_asia.genres << romance
araburu_kisetsu_no_otomedomo_yo_muse_asia.genres << school
araburu_kisetsu_no_otomedomo_yo_muse_asia.genres << shounen
araburu_kisetsu_no_otomedomo_yo_muse_asia.save!

asobi_asobase_muse_asia = Anime.create({mal_id: '37171', url: 'https://myanimelist.net/anime/37171/Asobi_Asobase', title: 'Asobi Asobase', img_url: 'https://cdn.myanimelist.net/images/anime/1139/95077.jpg', score: 8.21, eps: '12', comments: '', platform: muse_asia})
asobi_asobase_muse_asia.genres << comedy
asobi_asobase_muse_asia.genres << school
asobi_asobase_muse_asia.save!

cheer_danshi_muse_asia = Anime.create({mal_id: '32483', url: 'https://myanimelist.net/anime/32483/Cheer_Danshi', title: 'Cheer Danshi!!', img_url: 'https://cdn.myanimelist.net/images/anime/7/80360.jpg', score: 6.75, eps: '12+1', comments: 'Includes recap episode', platform: muse_asia})
cheer_danshi_muse_asia.genres << sports
cheer_danshi_muse_asia.genres << drama
cheer_danshi_muse_asia.genres << school
cheer_danshi_muse_asia.save!

chuubyou_gekihatsu_boy_muse_asia = Anime.create({mal_id: '38390', url: 'https://myanimelist.net/anime/38390/Chuubyou_Gekihatsu_Boy', title: 'Chuubyou Gekihatsu Boy', img_url: 'https://cdn.myanimelist.net/images/anime/1326/102173.jpg', score: 6.83, eps: '11', comments: '', platform: muse_asia})
chuubyou_gekihatsu_boy_muse_asia.genres << comedy
chuubyou_gekihatsu_boy_muse_asia.genres << school
chuubyou_gekihatsu_boy_muse_asia.save!

cop_craft_muse_asia = Anime.create({mal_id: '38940', url: 'https://myanimelist.net/anime/38940/Cop_Craft', title: 'Cop Craft', img_url: 'https://cdn.myanimelist.net/images/anime/1365/103219.jpg', score: 6.79, eps: '12', comments: '', platform: muse_asia})
cop_craft_muse_asia.genres << action
cop_craft_muse_asia.genres << fantasy
cop_craft_muse_asia.genres << magic
cop_craft_muse_asia.genres << police
cop_craft_muse_asia.genres << scifi
cop_craft_muse_asia.save!

danganronpa_3_the_end_of_kibougamine_gakuen__kibouhen_muse_asia = Anime.create({mal_id: '34103', url: 'https://myanimelist.net/anime/34103/Danganronpa_3__The_End_of_Kibougamine_Gakuen_-_Kibou-hen', title: 'Danganronpa 3: The End of Kibougamine Gakuen - Kibou-hen', img_url: 'https://cdn.myanimelist.net/images/anime/1295/91106.jpg', score: 7.64, eps: '1', comments: '', platform: muse_asia})
danganronpa_3_the_end_of_kibougamine_gakuen__kibouhen_muse_asia.genres << action
danganronpa_3_the_end_of_kibougamine_gakuen__kibouhen_muse_asia.genres << psychological
danganronpa_3_the_end_of_kibougamine_gakuen__kibouhen_muse_asia.genres << horror
danganronpa_3_the_end_of_kibougamine_gakuen__kibouhen_muse_asia.genres << mystery
danganronpa_3_the_end_of_kibougamine_gakuen__kibouhen_muse_asia.save!

danganronpa_3_the_end_of_kibougamine_gakuen__miraihen_muse_asia = Anime.create({mal_id: '32189', url: 'https://myanimelist.net/anime/32189/Danganronpa_3__The_End_of_Kibougamine_Gakuen_-_Mirai-hen', title: 'Danganronpa 3: The End of Kibougamine Gakuen - Mirai-hen', img_url: 'https://cdn.myanimelist.net/images/anime/10/80931.jpg', score: 7.47, eps: '12', comments: '', platform: muse_asia})
danganronpa_3_the_end_of_kibougamine_gakuen__miraihen_muse_asia.genres << action
danganronpa_3_the_end_of_kibougamine_gakuen__miraihen_muse_asia.genres << mystery
danganronpa_3_the_end_of_kibougamine_gakuen__miraihen_muse_asia.genres << horror
danganronpa_3_the_end_of_kibougamine_gakuen__miraihen_muse_asia.genres << psychological
danganronpa_3_the_end_of_kibougamine_gakuen__miraihen_muse_asia.save!

danganronpa_3_the_end_of_kibougamine_gakuen__zetsubouhen_muse_asia = Anime.create({mal_id: '33028', url: 'https://myanimelist.net/anime/33028/Danganronpa_3__The_End_of_Kibougamine_Gakuen_-_Zetsubou-hen', title: 'Danganronpa 3: The End of Kibougamine Gakuen - Zetsubou-hen', img_url: 'https://cdn.myanimelist.net/images/anime/4/80932.jpg', score: 7.58, eps: '11', comments: '', platform: muse_asia})
danganronpa_3_the_end_of_kibougamine_gakuen__zetsubouhen_muse_asia.genres << action
danganronpa_3_the_end_of_kibougamine_gakuen__zetsubouhen_muse_asia.genres << mystery
danganronpa_3_the_end_of_kibougamine_gakuen__zetsubouhen_muse_asia.genres << horror
danganronpa_3_the_end_of_kibougamine_gakuen__zetsubouhen_muse_asia.genres << psychological
danganronpa_3_the_end_of_kibougamine_gakuen__zetsubouhen_muse_asia.genres << school
danganronpa_3_the_end_of_kibougamine_gakuen__zetsubouhen_muse_asia.save!

gakuen_babysitters_muse_asia = Anime.create({mal_id: '35222', url: 'https://myanimelist.net/anime/35222/Gakuen_Babysitters', title: 'Gakuen Babysitters', img_url: 'https://cdn.myanimelist.net/images/anime/8/89978.jpg', score: 7.83, eps: '12', comments: '', platform: muse_asia})
gakuen_babysitters_muse_asia.genres << comedy
gakuen_babysitters_muse_asia.genres << school
gakuen_babysitters_muse_asia.genres << shoujo
gakuen_babysitters_muse_asia.genres << slice_of_life
gakuen_babysitters_muse_asia.save!

harukana_receive_muse_asia = Anime.create({mal_id: '35983', url: 'https://myanimelist.net/anime/35983/Harukana_Receive', title: 'Harukana Receive', img_url: 'https://cdn.myanimelist.net/images/anime/1924/95212.jpg', score: 6.75, eps: '12', comments: '', platform: muse_asia})
harukana_receive_muse_asia.genres << slice_of_life
harukana_receive_muse_asia.genres << sports
harukana_receive_muse_asia.save!

heavy_object_muse_asia = Anime.create({mal_id: '27829', url: 'https://myanimelist.net/anime/27829/Heavy_Object', title: 'Heavy Object', img_url: 'https://cdn.myanimelist.net/images/anime/13/75940.jpg', score: 7.32, eps: '24', comments: '', platform: muse_asia})
heavy_object_muse_asia.genres << action
heavy_object_muse_asia.genres << military
heavy_object_muse_asia.genres << scifi
heavy_object_muse_asia.genres << mecha
heavy_object_muse_asia.save!

hitoribocchi_no_marumaru_seikatsu_muse_asia = Anime.create({mal_id: '37614', url: 'https://myanimelist.net/anime/37614/Hitoribocchi_no_Marumaru_Seikatsu', title: 'Hitoribocchi no Marumaru Seikatsu', img_url: 'https://cdn.myanimelist.net/images/anime/1130/99458.jpg', score: 7.56, eps: '12', comments: '', platform: muse_asia})
hitoribocchi_no_marumaru_seikatsu_muse_asia.genres << comedy
hitoribocchi_no_marumaru_seikatsu_muse_asia.genres << school
hitoribocchi_no_marumaru_seikatsu_muse_asia.genres << shounen
hitoribocchi_no_marumaru_seikatsu_muse_asia.genres << slice_of_life
hitoribocchi_no_marumaru_seikatsu_muse_asia.save!

housekishou_richardshi_no_nazo_kantei_muse_asia = Anime.create({mal_id: '40230', url: 'https://myanimelist.net/anime/40230/Housekishou_Richard-shi_no_Nazo_Kantei', title: 'Housekishou Richard-shi no Nazo Kantei', img_url: 'https://cdn.myanimelist.net/images/anime/1001/102512.jpg', score: 7.14, eps: '12', comments: '', platform: muse_asia})
housekishou_richardshi_no_nazo_kantei_muse_asia.genres << drama
housekishou_richardshi_no_nazo_kantei_muse_asia.genres << mystery
housekishou_richardshi_no_nazo_kantei_muse_asia.genres << slice_of_life
housekishou_richardshi_no_nazo_kantei_muse_asia.save!

hyouka_muse_asia = Anime.create({mal_id: '12189', url: 'https://myanimelist.net/anime/12189/Hyouka', title: 'Hyouka', img_url: 'https://cdn.myanimelist.net/images/anime/13/50521.jpg', score: 8.15, eps: '22+1', comments: 'Includes OVA', platform: muse_asia})
hyouka_muse_asia.genres << mystery
hyouka_muse_asia.genres << school
hyouka_muse_asia.genres << slice_of_life
hyouka_muse_asia.save!

isekai_quartet_2_muse_asia = Anime.create({mal_id: '39988', url: 'https://myanimelist.net/anime/39988/Isekai_Quartet_2', title: 'Isekai Quartet 2', img_url: 'https://cdn.myanimelist.net/images/anime/1030/103383.jpg', score: 7.42, eps: '12', comments: '', platform: muse_asia})
isekai_quartet_2_muse_asia.genres << comedy
isekai_quartet_2_muse_asia.genres << parody
isekai_quartet_2_muse_asia.genres << fantasy
isekai_quartet_2_muse_asia.save!

itai_no_wa_iya_nano_de_bougyoryoku_ni_kyokufuri_shitai_to_omoimasu_muse_asia = Anime.create({mal_id: '38790', url: 'https://myanimelist.net/anime/38790/Itai_no_wa_Iya_nano_de_Bougyoryoku_ni_Kyokufuri_Shitai_to_Omoimasu', title: 'Itai no wa Iya nano de Bougyoryoku ni Kyokufuri Shitai to Omoimasu.', img_url: 'https://cdn.myanimelist.net/images/anime/1438/105344.jpg', score: 7.67, eps: '12', comments: '', platform: muse_asia})
itai_no_wa_iya_nano_de_bougyoryoku_ni_kyokufuri_shitai_to_omoimasu_muse_asia.genres << action
itai_no_wa_iya_nano_de_bougyoryoku_ni_kyokufuri_shitai_to_omoimasu_muse_asia.genres << adventure
itai_no_wa_iya_nano_de_bougyoryoku_ni_kyokufuri_shitai_to_omoimasu_muse_asia.genres << comedy
itai_no_wa_iya_nano_de_bougyoryoku_ni_kyokufuri_shitai_to_omoimasu_muse_asia.genres << fantasy
itai_no_wa_iya_nano_de_bougyoryoku_ni_kyokufuri_shitai_to_omoimasu_muse_asia.genres << scifi
itai_no_wa_iya_nano_de_bougyoryoku_ni_kyokufuri_shitai_to_omoimasu_muse_asia.save!

joshikousei_no_mudazukai_muse_asia = Anime.create({mal_id: '38619', url: 'https://myanimelist.net/anime/38619/Joshikousei_no_Mudazukai', title: 'Joshikousei no Mudazukai', img_url: 'https://cdn.myanimelist.net/images/anime/1227/99966.jpg', score: 7.73, eps: '12', comments: '', platform: muse_asia})
joshikousei_no_mudazukai_muse_asia.genres << comedy
joshikousei_no_mudazukai_muse_asia.genres << school
joshikousei_no_mudazukai_muse_asia.save!

kandagawa_jet_girls_muse_asia = Anime.create({mal_id: '40196', url: 'https://myanimelist.net/anime/40196/Kandagawa_Jet_Girls', title: 'Kandagawa Jet Girls', img_url: 'https://cdn.myanimelist.net/images/anime/1570/103129.jpg', score: 5.72, eps: '12', comments: '', platform: muse_asia})
kandagawa_jet_girls_muse_asia.genres << sports
kandagawa_jet_girls_muse_asia.genres << ecchi
kandagawa_jet_girls_muse_asia.save!

kawaikereba_hentai_demo_suki_ni_natte_kuremasu_ka_muse_asia = Anime.create({mal_id: '39326', url: 'https://myanimelist.net/anime/39326/Kawaikereba_Hentai_demo_Suki_ni_Natte_Kuremasu_ka', title: 'Kawaikereba Hentai demo Suki ni Natte Kuremasu ka?', img_url: 'https://cdn.myanimelist.net/images/anime/1430/102439.jpg', score: 6.7, eps: '12', comments: '', platform: muse_asia})
kawaikereba_hentai_demo_suki_ni_natte_kuremasu_ka_muse_asia.genres << comedy
kawaikereba_hentai_demo_suki_ni_natte_kuremasu_ka_muse_asia.genres << ecchi
kawaikereba_hentai_demo_suki_ni_natte_kuremasu_ka_muse_asia.genres << harem
kawaikereba_hentai_demo_suki_ni_natte_kuremasu_ka_muse_asia.genres << romance
kawaikereba_hentai_demo_suki_ni_natte_kuremasu_ka_muse_asia.genres << school
kawaikereba_hentai_demo_suki_ni_natte_kuremasu_ka_muse_asia.save!

keishichou_tokumubu_tokushu_kyouakuhan_taisakushitsu_dainanaka_tokunana_muse_asia = Anime.create({mal_id: '39567', url: 'https://myanimelist.net/anime/39567/Keishichou_Tokumubu_Tokushu_Kyouakuhan_Taisakushitsu_Dainanaka__Tokunana', title: 'Keishichou Tokumubu Tokushu Kyouakuhan Taisakushitsu Dainanaka: Tokunana', img_url: 'https://cdn.myanimelist.net/images/anime/1338/102486.jpg', score: 6.04, eps: '12', comments: '', platform: muse_asia})
keishichou_tokumubu_tokushu_kyouakuhan_taisakushitsu_dainanaka_tokunana_muse_asia.genres << action
keishichou_tokumubu_tokushu_kyouakuhan_taisakushitsu_dainanaka_tokunana_muse_asia.genres << police
keishichou_tokumubu_tokushu_kyouakuhan_taisakushitsu_dainanaka_tokunana_muse_asia.genres << vampire
keishichou_tokumubu_tokushu_kyouakuhan_taisakushitsu_dainanaka_tokunana_muse_asia.genres << fantasy
keishichou_tokumubu_tokushu_kyouakuhan_taisakushitsu_dainanaka_tokunana_muse_asia.save!

koisuru_asteroid_muse_asia = Anime.create({mal_id: '39388', url: 'https://myanimelist.net/anime/39388/Koisuru_Asteroid', title: 'Koisuru Asteroid', img_url: 'https://cdn.myanimelist.net/images/anime/1448/106566.jpg', score: 6.93, eps: '12', comments: 'Includes summary episode Kirakira special', platform: muse_asia})
koisuru_asteroid_muse_asia.genres << slice_of_life
koisuru_asteroid_muse_asia.genres << comedy
koisuru_asteroid_muse_asia.genres << school
koisuru_asteroid_muse_asia.save!

kouya_no_kotobuki_hikoutai_muse_asia = Anime.create({mal_id: '38301', url: 'https://myanimelist.net/anime/38301/Kouya_no_Kotobuki_Hikoutai', title: 'Kouya no Kotobuki Hikoutai', img_url: 'https://cdn.myanimelist.net/images/anime/1252/96179.jpg', score: 6.9, eps: '12', comments: '', platform: muse_asia})
kouya_no_kotobuki_hikoutai_muse_asia.genres << action
kouya_no_kotobuki_hikoutai_muse_asia.genres << military
kouya_no_kotobuki_hikoutai_muse_asia.genres << adventure
kouya_no_kotobuki_hikoutai_muse_asia.save!

kuma_miko_muse_asia = Anime.create({mal_id: '31804', url: 'https://myanimelist.net/anime/31804/Kuma_Miko', title: 'Kuma Miko', img_url: 'https://cdn.myanimelist.net/images/anime/8/78863.jpg', score: 6.32, eps: '12', comments: '', platform: muse_asia})
kuma_miko_muse_asia.genres << slice_of_life
kuma_miko_muse_asia.genres << comedy
kuma_miko_muse_asia.genres << seinen
kuma_miko_muse_asia.save!

mahou_sensou_muse_asia = Anime.create({mal_id: '19769', url: 'https://myanimelist.net/anime/19769/Mahou_Sensou', title: 'Mahou Sensou', img_url: 'https://cdn.myanimelist.net/images/anime/3/58103.jpg', score: 6.08, eps: '12', comments: '', platform: muse_asia})
mahou_sensou_muse_asia.genres << action
mahou_sensou_muse_asia.genres << fantasy
mahou_sensou_muse_asia.genres << magic
mahou_sensou_muse_asia.save!

mairimashita_irumakun_muse_asia = Anime.create({mal_id: '39196', url: 'https://myanimelist.net/anime/39196/Mairimashita_Iruma-kun', title: 'Mairimashita! Iruma-kun', img_url: 'https://cdn.myanimelist.net/images/anime/1009/103187.jpg', score: 7.78, eps: '23', comments: '', platform: muse_asia})
mairimashita_irumakun_muse_asia.genres << comedy
mairimashita_irumakun_muse_asia.genres << demons
mairimashita_irumakun_muse_asia.genres << supernatural
mairimashita_irumakun_muse_asia.genres << fantasy
mairimashita_irumakun_muse_asia.genres << school
mairimashita_irumakun_muse_asia.genres << shounen
mairimashita_irumakun_muse_asia.save!

midara_na_aochan_wa_benkyou_ga_dekinai_muse_asia = Anime.create({mal_id: '38778', url: 'https://myanimelist.net/anime/38778/Midara_na_Ao-chan_wa_Benkyou_ga_Dekinai', title: 'Midara na Ao-chan wa Benkyou ga Dekinai', img_url: 'https://cdn.myanimelist.net/images/anime/1718/98214.jpg', score: 6.87, eps: '12', comments: '', platform: muse_asia})
midara_na_aochan_wa_benkyou_ga_dekinai_muse_asia.genres << comedy
midara_na_aochan_wa_benkyou_ga_dekinai_muse_asia.genres << romance
midara_na_aochan_wa_benkyou_ga_dekinai_muse_asia.genres << ecchi
midara_na_aochan_wa_benkyou_ga_dekinai_muse_asia.genres << shounen
midara_na_aochan_wa_benkyou_ga_dekinai_muse_asia.save!

nakanohito_genome_jikkyouchuu_muse_asia = Anime.create({mal_id: '37926', url: 'https://myanimelist.net/anime/37926/Nakanohito_Genome_Jikkyouchuu', title: 'Nakanohito Genome [Jikkyouchuu]', img_url: 'https://cdn.myanimelist.net/images/anime/1725/102251.jpg', score: 6.9, eps: '12', comments: '', platform: muse_asia})
nakanohito_genome_jikkyouchuu_muse_asia.genres << game
nakanohito_genome_jikkyouchuu_muse_asia.genres << comedy
nakanohito_genome_jikkyouchuu_muse_asia.genres << drama
nakanohito_genome_jikkyouchuu_muse_asia.save!

netoge_no_yome_wa_onnanoko_ja_nai_to_omotta_muse_asia = Anime.create({mal_id: '31404', url: 'https://myanimelist.net/anime/31404/Netoge_no_Yome_wa_Onnanoko_ja_Nai_to_Omotta', title: 'Netoge no Yome wa Onnanoko ja Nai to Omotta?', img_url: 'https://cdn.myanimelist.net/images/anime/3/79414.jpg', score: 6.93, eps: '12', comments: '', platform: muse_asia})
netoge_no_yome_wa_onnanoko_ja_nai_to_omotta_muse_asia.genres << game
netoge_no_yome_wa_onnanoko_ja_nai_to_omotta_muse_asia.genres << comedy
netoge_no_yome_wa_onnanoko_ja_nai_to_omotta_muse_asia.genres << romance
netoge_no_yome_wa_onnanoko_ja_nai_to_omotta_muse_asia.genres << ecchi
netoge_no_yome_wa_onnanoko_ja_nai_to_omotta_muse_asia.genres << school
netoge_no_yome_wa_onnanoko_ja_nai_to_omotta_muse_asia.save!

no_guns_life_muse_asia = Anime.create({mal_id: '39539', url: 'https://myanimelist.net/anime/39539/No_Guns_Life', title: 'No Guns Life', img_url: 'https://cdn.myanimelist.net/images/anime/1531/102113.jpg', score: 6.96, eps: '12+???', comments: 'S1 and S2 available', platform: muse_asia})
no_guns_life_muse_asia.genres << action
no_guns_life_muse_asia.genres << scifi
no_guns_life_muse_asia.genres << drama
no_guns_life_muse_asia.genres << seinen
no_guns_life_muse_asia.save!

phantasy_star_online_2_episode_oracle_muse_asia = Anime.create({mal_id: '39506', url: 'https://myanimelist.net/anime/39506/Phantasy_Star_Online_2__Episode_Oracle', title: 'Phantasy Star Online 2: Episode Oracle', img_url: 'https://cdn.myanimelist.net/images/anime/1923/99744.jpg', score: 6.54, eps: '25', comments: 'Includes summary episode: Xiao\'s report', platform: muse_asia})
phantasy_star_online_2_episode_oracle_muse_asia.genres << action
phantasy_star_online_2_episode_oracle_muse_asia.genres << scifi
phantasy_star_online_2_episode_oracle_muse_asia.genres << space
phantasy_star_online_2_episode_oracle_muse_asia.save!

senryuu_shoujo_muse_asia = Anime.create({mal_id: '38787', url: 'https://myanimelist.net/anime/38787/Senryuu_Shoujo', title: 'Senryuu Shoujo', img_url: 'https://cdn.myanimelist.net/images/anime/1751/98216.jpg', score: 7.46, eps: '12', comments: '', platform: muse_asia})
senryuu_shoujo_muse_asia.genres << comedy
senryuu_shoujo_muse_asia.genres << school
senryuu_shoujo_muse_asia.genres << shounen
senryuu_shoujo_muse_asia.genres << slice_of_life
senryuu_shoujo_muse_asia.save!

strike_witches_501_butai_hasshin_shimasu_muse_asia = Anime.create({mal_id: '38004', url: 'https://myanimelist.net/anime/38004/Strike_Witches__501_Butai_Hasshin_Shimasu', title: 'Strike Witches: 501 Butai Hasshin Shimasu!', img_url: 'https://cdn.myanimelist.net/images/anime/1515/100453.jpg', score: 6.42, eps: '12', comments: '', platform: muse_asia})
strike_witches_501_butai_hasshin_shimasu_muse_asia.genres << comedy
strike_witches_501_butai_hasshin_shimasu_muse_asia.genres << military
strike_witches_501_butai_hasshin_shimasu_muse_asia.genres << scifi
strike_witches_501_butai_hasshin_shimasu_muse_asia.genres << shounen
strike_witches_501_butai_hasshin_shimasu_muse_asia.save!

toaru_kagaku_no_accelerator_muse_asia = Anime.create({mal_id: '38480', url: 'https://myanimelist.net/anime/38480/Toaru_Kagaku_no_Accelerator', title: 'Toaru Kagaku no Accelerator', img_url: 'https://cdn.myanimelist.net/images/anime/1160/99995.jpg', score: 7.13, eps: '12', comments: '', platform: muse_asia})
toaru_kagaku_no_accelerator_muse_asia.genres << super_power
toaru_kagaku_no_accelerator_muse_asia.genres << supernatural
toaru_kagaku_no_accelerator_muse_asia.genres << fantasy
toaru_kagaku_no_accelerator_muse_asia.genres << school
toaru_kagaku_no_accelerator_muse_asia.save!

toaru_majutsu_no_index_iii_muse_asia = Anime.create({mal_id: '36432', url: 'https://myanimelist.net/anime/36432/Toaru_Majutsu_no_Index_III', title: 'Toaru Majutsu no Index III', img_url: 'https://cdn.myanimelist.net/images/anime/1583/93857.jpg', score: 6.75, eps: '26', comments: '', platform: muse_asia})
toaru_majutsu_no_index_iii_muse_asia.genres << action
toaru_majutsu_no_index_iii_muse_asia.genres << magic
toaru_majutsu_no_index_iii_muse_asia.genres << scifi
toaru_majutsu_no_index_iii_muse_asia.genres << super_power
toaru_majutsu_no_index_iii_muse_asia.save!

uchi_no_ko_no_tame_naraba_ore_wa_moshikashitara_maou_mo_taoseru_kamo_shirenai_muse_asia = Anime.create({mal_id: '39324', url: 'https://myanimelist.net/anime/39324/Uchi_no_Ko_no_Tame_naraba_Ore_wa_Moshikashitara_Maou_mo_Taoseru_kamo_Shirenai', title: 'Uchi no Ko no Tame naraba, Ore wa Moshikashitara Maou mo Taoseru kamo Shirenai.', img_url: 'https://cdn.myanimelist.net/images/anime/1568/101203.jpg', score: 7.07, eps: '12', comments: '', platform: muse_asia})
uchi_no_ko_no_tame_naraba_ore_wa_moshikashitara_maou_mo_taoseru_kamo_shirenai_muse_asia.genres << fantasy
uchi_no_ko_no_tame_naraba_ore_wa_moshikashitara_maou_mo_taoseru_kamo_shirenai_muse_asia.genres << slice_of_life
uchi_no_ko_no_tame_naraba_ore_wa_moshikashitara_maou_mo_taoseru_kamo_shirenai_muse_asia.save!

urashimasakatasen_no_nichijou_muse_asia = Anime.create({mal_id: '40197', url: 'https://myanimelist.net/anime/40197/Urashimasakatasen_no_Nichijou', title: 'Urashimasakatasen no Nichijou', img_url: 'https://cdn.myanimelist.net/images/anime/1294/102367.jpg', score: 5.85, eps: '12', comments: '', platform: muse_asia})
urashimasakatasen_no_nichijou_muse_asia.genres << slice_of_life
urashimasakatasen_no_nichijou_muse_asia.genres << comedy
urashimasakatasen_no_nichijou_muse_asia.genres << school
urashimasakatasen_no_nichijou_muse_asia.save!

ushio_to_tora_tv_muse_asia = Anime.create({mal_id: '29854', url: 'https://myanimelist.net/anime/29854/Ushio_to_Tora_TV', title: 'Ushio to Tora (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/8/74945.jpg', score: 7.63, eps: '26+13', comments: 'S1 and S2 are both available', platform: muse_asia})
ushio_to_tora_tv_muse_asia.genres << action
ushio_to_tora_tv_muse_asia.genres << adventure
ushio_to_tora_tv_muse_asia.genres << comedy
ushio_to_tora_tv_muse_asia.genres << demons
ushio_to_tora_tv_muse_asia.genres << shounen
ushio_to_tora_tv_muse_asia.genres << supernatural
ushio_to_tora_tv_muse_asia.save!

zx_code_reunion_muse_asia = Anime.create({mal_id: '37268', url: 'https://myanimelist.net/anime/37268/Z_X__Code_Reunion', title: 'Z/X: Code Reunion', img_url: 'https://cdn.myanimelist.net/images/anime/1271/104188.jpg', score: 5.69, eps: '12', comments: '', platform: muse_asia})
zx_code_reunion_muse_asia.genres << scifi
zx_code_reunion_muse_asia.genres << fantasy
zx_code_reunion_muse_asia.genres << school
zx_code_reunion_muse_asia.genres << shounen
zx_code_reunion_muse_asia.save!

boruto_naruto_next_generations_crunchyroll = Anime.create({mal_id: '34566', url: 'https://myanimelist.net/anime/34566/Boruto__Naruto_Next_Generations', title: 'Boruto: Naruto Next Generations', img_url: 'https://cdn.myanimelist.net/images/anime/9/84460.jpg', score: 6.14, eps: nil, comments: 'Ongoing', platform: crunchyroll})
boruto_naruto_next_generations_crunchyroll.genres << action
boruto_naruto_next_generations_crunchyroll.genres << adventure
boruto_naruto_next_generations_crunchyroll.genres << martial_arts
boruto_naruto_next_generations_crunchyroll.genres << shounen
boruto_naruto_next_generations_crunchyroll.genres << super_power
boruto_naruto_next_generations_crunchyroll.save!

kami_no_tou_crunchyroll = Anime.create({mal_id: '40221', url: 'https://myanimelist.net/anime/40221/Kami_no_Tou', title: 'Kami no Tou', img_url: 'https://cdn.myanimelist.net/images/anime/1702/106229.jpg', score: 7.92, eps: '13', comments: 'Ongoing', platform: crunchyroll})
kami_no_tou_crunchyroll.genres << action
kami_no_tou_crunchyroll.genres << adventure
kami_no_tou_crunchyroll.genres << drama
kami_no_tou_crunchyroll.genres << fantasy
kami_no_tou_crunchyroll.genres << mystery
kami_no_tou_crunchyroll.save!

eden_ona_netflix = Anime.create({mal_id: '39728', url: 'https://myanimelist.net/anime/39728/Eden_ONA', title: 'Eden (ONA)', img_url: 'https://cdn.myanimelist.net/images/anime/1534/100615.jpg', score: nil, eps: nil, comments: 'Ongoing', platform: netflix})
eden_ona_netflix.genres << scifi
eden_ona_netflix.genres << slice_of_life
eden_ona_netflix.genres << fantasy
eden_ona_netflix.save!

sd_gundam_world_sangoku_souketsuden_gundaminfo = Anime.create({mal_id: '38715', url: 'https://myanimelist.net/anime/38715/SD_Gundam_World__Sangoku_Souketsuden', title: 'SD Gundam World: Sangoku Souketsuden', img_url: 'https://cdn.myanimelist.net/images/anime/1491/102275.jpg', score: 5.9, eps: nil, comments: 'Ongoing', platform: gundaminfo})
sd_gundam_world_sangoku_souketsuden_gundaminfo.genres << action
sd_gundam_world_sangoku_souketsuden_gundaminfo.genres << historical
sd_gundam_world_sangoku_souketsuden_gundaminfo.genres << mecha
sd_gundam_world_sangoku_souketsuden_gundaminfo.save!

houkago_teibou_nisshi_muse_asia = Anime.create({mal_id: '39730', url: 'https://myanimelist.net/anime/39730/Houkago_Teibou_Nisshi', title: 'Houkago Teibou Nisshi', img_url: 'https://cdn.myanimelist.net/images/anime/1802/106362.jpg', score: 6.94, eps: nil, comments: 'Ongoing', platform: muse_asia})
houkago_teibou_nisshi_muse_asia.genres << comedy
houkago_teibou_nisshi_muse_asia.genres << school
houkago_teibou_nisshi_muse_asia.genres << seinen
houkago_teibou_nisshi_muse_asia.genres << slice_of_life
houkago_teibou_nisshi_muse_asia.save!

arte_muse_asia = Anime.create({mal_id: '40128', url: 'https://myanimelist.net/anime/40128/Arte', title: 'Arte', img_url: 'https://cdn.myanimelist.net/images/anime/1284/106945.jpg', score: 7.2, eps: '12', comments: '', platform: muse_asia})
arte_muse_asia.genres << drama
arte_muse_asia.genres << historical
arte_muse_asia.genres << romance
arte_muse_asia.genres << seinen
arte_muse_asia.genres << slice_of_life
arte_muse_asia.save!

shironeko_project_zero_chronicle_muse_asia = Anime.create({mal_id: '38843', url: 'https://myanimelist.net/anime/38843/Shironeko_Project__Zero_Chronicle', title: 'Shironeko Project: Zero Chronicle', img_url: 'https://cdn.myanimelist.net/images/anime/1494/105719.jpg', score: 6.06, eps: nil, comments: 'Ongoing', platform: muse_asia})
shironeko_project_zero_chronicle_muse_asia.genres << action
shironeko_project_zero_chronicle_muse_asia.genres << adventure
shironeko_project_zero_chronicle_muse_asia.genres << fantasy
shironeko_project_zero_chronicle_muse_asia.genres << magic
shironeko_project_zero_chronicle_muse_asia.save!

gal_to_kyouryuu_muse_asia = Anime.create({mal_id: '40358', url: 'https://myanimelist.net/anime/40358/Gal_to_Kyouryuu', title: 'Gal to Kyouryuu', img_url: 'https://cdn.myanimelist.net/images/anime/1332/106887.jpg', score: 5.77, eps: nil, comments: 'Ongoing', platform: muse_asia})
gal_to_kyouryuu_muse_asia.genres << comedy
gal_to_kyouryuu_muse_asia.genres << seinen
gal_to_kyouryuu_muse_asia.genres << slice_of_life
gal_to_kyouryuu_muse_asia.save!

shachou_battle_no_jikan_desu_muse_asia = Anime.create({mal_id: '40783', url: 'https://myanimelist.net/anime/40783/Shachou_Battle_no_Jikan_Desu', title: 'Shachou, Battle no Jikan Desu!', img_url: 'https://cdn.myanimelist.net/images/anime/1044/106309.jpg', score: 5.24, eps: nil, comments: 'Ongoing', platform: muse_asia})
shachou_battle_no_jikan_desu_muse_asia.genres << action
shachou_battle_no_jikan_desu_muse_asia.genres << adventure
shachou_battle_no_jikan_desu_muse_asia.genres << fantasy
shachou_battle_no_jikan_desu_muse_asia.save!

gochuumon_wa_usagi_desu_ka_muse_asia = Anime.create({mal_id: '29787', url: 'https://myanimelist.net/anime/29787/Gochuumon_wa_Usagi_Desu_ka', title: 'Gochuumon wa Usagi Desu ka??', img_url: 'https://cdn.myanimelist.net/images/anime/8/76702.jpg', score: 7.87, eps: '12+1', comments: 'Include sequel OVA Sing For You', platform: muse_asia})
gochuumon_wa_usagi_desu_ka_muse_asia.genres << slice_of_life
gochuumon_wa_usagi_desu_ka_muse_asia.genres << comedy
gochuumon_wa_usagi_desu_ka_muse_asia.save!

long_riders_muse_asia = Anime.create({mal_id: '30652', url: 'https://myanimelist.net/anime/30652/Long_Riders', title: 'Long Riders!', img_url: 'https://cdn.myanimelist.net/images/anime/3/82255.jpg', score: 6.64, eps: '12+1', comments: 'Include summary episode 4.5', platform: muse_asia})
long_riders_muse_asia.genres << slice_of_life
long_riders_muse_asia.genres << comedy
long_riders_muse_asia.genres << sports
long_riders_muse_asia.genres << shounen
long_riders_muse_asia.save!

shounen_hollywood_holly_stage_for_49_muse_asia = Anime.create({mal_id: '23151', url: 'https://myanimelist.net/anime/23151/Shounen_Hollywood__Holly_Stage_for_49', title: 'Shounen Hollywood: Holly Stage for 49', img_url: 'https://cdn.myanimelist.net/images/anime/4/63885.jpg', score: 6.12, eps: '13+13', comments: 'Include S1 amd S2', platform: muse_asia})
shounen_hollywood_holly_stage_for_49_muse_asia.genres << music
shounen_hollywood_holly_stage_for_49_muse_asia.genres << slice_of_life
shounen_hollywood_holly_stage_for_49_muse_asia.genres << shoujo
shounen_hollywood_holly_stage_for_49_muse_asia.save!

psychopass_3_first_inspector_prime_video = Anime.create({mal_id: '40858', url: 'https://myanimelist.net/anime/40858/Psycho-Pass_3__First_Inspector', title: 'Psycho-Pass 3: First Inspector', img_url: 'https://cdn.myanimelist.net/images/anime/1834/106107.jpg', score: 7.93, eps: '3', comments: 'First Inspector movie spplit into 3 parts listed as Season 4', platform: prime_video})
psychopass_3_first_inspector_prime_video.genres << action
psychopass_3_first_inspector_prime_video.genres << scifi
psychopass_3_first_inspector_prime_video.genres << police
psychopass_3_first_inspector_prime_video.genres << psychological
psychopass_3_first_inspector_prime_video.save!

a3_season_spring__summer_muse_asia = Anime.create({mal_id: '39184', url: 'https://myanimelist.net/anime/39184/A3_Season_Spring___Summer', title: 'A3! Season Spring & Summer', img_url: 'https://cdn.myanimelist.net/images/anime/1421/105605.jpg', score: 6.45, eps: nil, comments: 'Ongoing', platform: muse_asia})
a3_season_spring__summer_muse_asia.genres << music
a3_season_spring__summer_muse_asia.save!

argonavis_from_bang_dream_muse_asia = Anime.create({mal_id: '40677', url: 'https://myanimelist.net/anime/40677/Argonavis_from_BanG_Dream', title: 'Argonavis from BanG Dream!', img_url: 'https://cdn.myanimelist.net/images/anime/1367/104178.jpg', score: 6.29, eps: nil, comments: 'Ongoing', platform: muse_asia})
argonavis_from_bang_dream_muse_asia.genres << music
argonavis_from_bang_dream_muse_asia.save!

go_go_atom_netflix = Anime.create({mal_id: '40367', url: 'https://myanimelist.net/anime/40367/Go_Go_Atom', title: 'Go! Go! Atom', img_url: 'https://cdn.myanimelist.net/images/anime/1793/107568.jpg', score: nil, eps: '52', comments: 'Ongoing as per MAL', platform: netflix})
go_go_atom_netflix.genres << action
go_go_atom_netflix.genres << adventure
go_go_atom_netflix.genres << drama
go_go_atom_netflix.genres << kids
go_go_atom_netflix.genres << mecha
go_go_atom_netflix.genres << scifi
go_go_atom_netflix.save!

kuzu_no_honkai_prime_video = Anime.create({mal_id: '32949', url: 'https://myanimelist.net/anime/32949/Kuzu_no_Honkai', title: 'Kuzu no Honkai', img_url: 'https://cdn.myanimelist.net/images/anime/5/83937.jpg', score: 7.41, eps: '12', comments: '', platform: prime_video})
kuzu_no_honkai_prime_video.genres << drama
kuzu_no_honkai_prime_video.genres << romance
kuzu_no_honkai_prime_video.genres << school
kuzu_no_honkai_prime_video.genres << seinen
kuzu_no_honkai_prime_video.save!

kuzu_no_honkai_netflix = Anime.create({mal_id: '32949', url: 'https://myanimelist.net/anime/32949/Kuzu_no_Honkai', title: 'Kuzu no Honkai', img_url: 'https://cdn.myanimelist.net/images/anime/5/83937.jpg', score: 7.41, eps: '12', comments: '', platform: netflix})
kuzu_no_honkai_netflix.genres << drama
kuzu_no_honkai_netflix.genres << romance
kuzu_no_honkai_netflix.genres << school
kuzu_no_honkai_netflix.genres << seinen
kuzu_no_honkai_netflix.save!

dorohedoro_netflix = Anime.create({mal_id: '38668', url: 'https://myanimelist.net/anime/38668/Dorohedoro', title: 'Dorohedoro', img_url: 'https://cdn.myanimelist.net/images/anime/1740/104786.jpg', score: 8.19, eps: '12', comments: '', platform: netflix})
dorohedoro_netflix.genres << action
dorohedoro_netflix.genres << comedy
dorohedoro_netflix.genres << horror
dorohedoro_netflix.genres << magic
dorohedoro_netflix.genres << fantasy
dorohedoro_netflix.genres << seinen
dorohedoro_netflix.save!

haiyore_nyarukosan_crunchyroll = Anime.create({mal_id: '11785', url: 'https://myanimelist.net/anime/11785/Haiyore_Nyaruko-san', title: 'Haiyore! Nyaruko-san', img_url: 'https://cdn.myanimelist.net/images/anime/6/49081.jpg', score: 7.12, eps: '12+12', comments: '', platform: crunchyroll})
haiyore_nyarukosan_crunchyroll.genres << scifi
haiyore_nyarukosan_crunchyroll.genres << comedy
haiyore_nyarukosan_crunchyroll.genres << parody
haiyore_nyarukosan_crunchyroll.save!

heungnyong_wang_gwa_bihodongja_tubitv = Anime.create({mal_id: '18273', url: 'https://myanimelist.net/anime/18273/Heungnyong_Wang_gwa_Bihodongja', title: 'Heungnyong Wang gwa Bihodongja', img_url: 'https://cdn.myanimelist.net/images/anime/4/49023.jpg', score: nil, eps: '1', comments: 'Korean Martial Arts movie', platform: tubitv})
heungnyong_wang_gwa_bihodongja_tubitv.genres << action
heungnyong_wang_gwa_bihodongja_tubitv.genres << adventure
heungnyong_wang_gwa_bihodongja_tubitv.genres << martial_arts
heungnyong_wang_gwa_bihodongja_tubitv.genres << shounen
heungnyong_wang_gwa_bihodongja_tubitv.save!

tom_sawyer_no_bouken_tubitv = Anime.create({mal_id: '2577', url: 'https://myanimelist.net/anime/2577/Tom_Sawyer_no_Bouken', title: 'Tom Sawyer no Bouken', img_url: 'https://cdn.myanimelist.net/images/anime/10/73344.jpg', score: 7.15, eps: '49', comments: '', platform: tubitv})
tom_sawyer_no_bouken_tubitv.genres << adventure
tom_sawyer_no_bouken_tubitv.genres << slice_of_life
tom_sawyer_no_bouken_tubitv.genres << historical
tom_sawyer_no_bouken_tubitv.genres << drama
tom_sawyer_no_bouken_tubitv.save!

sentou_yousei_yukikaze_tubitv = Anime.create({mal_id: '1080', url: 'https://myanimelist.net/anime/1080/Sentou_Yousei_Yukikaze', title: 'Sentou Yousei Yukikaze', img_url: 'https://cdn.myanimelist.net/images/anime/7/32707.jpg', score: 7.2, eps: '5', comments: '', platform: tubitv})
sentou_yousei_yukikaze_tubitv.genres << action
sentou_yousei_yukikaze_tubitv.genres << drama
sentou_yousei_yukikaze_tubitv.genres << military
sentou_yousei_yukikaze_tubitv.genres << psychological
sentou_yousei_yukikaze_tubitv.genres << scifi
sentou_yousei_yukikaze_tubitv.genres << space
sentou_yousei_yukikaze_tubitv.save!

suki_na_mono_wa_suki_dakara_shou_ga_nai_tubitv = Anime.create({mal_id: '1532', url: 'https://myanimelist.net/anime/1532/Suki_na_Mono_wa_Suki_Dakara_Shou_ga_Nai', title: 'Suki na Mono wa Suki Dakara Shou ga Nai!!', img_url: 'https://cdn.myanimelist.net/images/anime/7/85449.jpg', score: 6.76, eps: '12+1', comments: 'Includes Side Story: Onsen ni Ikou', platform: tubitv})
suki_na_mono_wa_suki_dakara_shou_ga_nai_tubitv.genres << comedy
suki_na_mono_wa_suki_dakara_shou_ga_nai_tubitv.genres << drama
suki_na_mono_wa_suki_dakara_shou_ga_nai_tubitv.genres << romance
suki_na_mono_wa_suki_dakara_shou_ga_nai_tubitv.genres << shoujo
suki_na_mono_wa_suki_dakara_shou_ga_nai_tubitv.genres << shounen_ai
suki_na_mono_wa_suki_dakara_shou_ga_nai_tubitv.genres << slice_of_life
suki_na_mono_wa_suki_dakara_shou_ga_nai_tubitv.save!

utakata_shotou_no_futanatsu_tubitv = Anime.create({mal_id: '689', url: 'https://myanimelist.net/anime/689/Uta∽Kata__Shotou_no_Futanatsu', title: 'Uta∽Kata: Shotou no Futanatsu', img_url: 'https://cdn.myanimelist.net/images/anime/7/24068.jpg', score: 6.97, eps: '12+1', comments: 'Includes sequel Twin Summers of First Winter', platform: tubitv})
utakata_shotou_no_futanatsu_tubitv.genres << drama
utakata_shotou_no_futanatsu_tubitv.genres << magic
utakata_shotou_no_futanatsu_tubitv.save!

bubblegum_crisis_contv = Anime.create({mal_id: '1347', url: 'https://myanimelist.net/anime/1347/Bubblegum_Crisis', title: 'Bubblegum Crisis', img_url: 'https://cdn.myanimelist.net/images/anime/5/27361.jpg', score: 7.3, eps: '8', comments: 'OVA series ', platform: contv})
bubblegum_crisis_contv.genres << adventure
bubblegum_crisis_contv.genres << mecha
bubblegum_crisis_contv.genres << scifi
bubblegum_crisis_contv.genres << shounen
bubblegum_crisis_contv.save!

bubblegum_crisis_tubitv = Anime.create({mal_id: '1347', url: 'https://myanimelist.net/anime/1347/Bubblegum_Crisis', title: 'Bubblegum Crisis', img_url: 'https://cdn.myanimelist.net/images/anime/5/27361.jpg', score: 7.3, eps: '8', comments: '', platform: tubitv})
bubblegum_crisis_tubitv.genres << adventure
bubblegum_crisis_tubitv.genres << mecha
bubblegum_crisis_tubitv.genres << scifi
bubblegum_crisis_tubitv.genres << shounen
bubblegum_crisis_tubitv.save!

ashinaga_ojisan_tubitv = Anime.create({mal_id: '20587', url: 'https://myanimelist.net/anime/20587/Ashinaga_Ojisan', title: 'Ashinaga Ojisan', img_url: 'https://cdn.myanimelist.net/images/anime/8/54637.jpg', score: 5.75, eps: '1', comments: '', platform: tubitv})
ashinaga_ojisan_tubitv.genres << comedy
ashinaga_ojisan_tubitv.genres << drama
ashinaga_ojisan_tubitv.genres << shoujo
ashinaga_ojisan_tubitv.save!

kyuuketsuhime_miyu_contv = Anime.create({mal_id: '1384', url: 'https://myanimelist.net/anime/1384/Kyuuketsuhime_Miyu', title: 'Kyuuketsuhime Miyu', img_url: 'https://cdn.myanimelist.net/images/anime/12/78948.jpg', score: 7.01, eps: '4(2+2)', comments: 'Present as two entries on CONtv: VPM vol 1 and vol 2', platform: contv})
kyuuketsuhime_miyu_contv.genres << action
kyuuketsuhime_miyu_contv.genres << horror
kyuuketsuhime_miyu_contv.genres << demons
kyuuketsuhime_miyu_contv.genres << drama
kyuuketsuhime_miyu_contv.genres << vampire
kyuuketsuhime_miyu_contv.genres << shoujo
kyuuketsuhime_miyu_contv.save!

kyuuketsuhime_miyu_tubitv = Anime.create({mal_id: '1384', url: 'https://myanimelist.net/anime/1384/Kyuuketsuhime_Miyu', title: 'Kyuuketsuhime Miyu', img_url: 'https://cdn.myanimelist.net/images/anime/12/78948.jpg', score: 7.01, eps: '2+2', comments: 'TUBI has Vol.1 and Vol.2 which contain 2 episodes each', platform: tubitv})
kyuuketsuhime_miyu_tubitv.genres << action
kyuuketsuhime_miyu_tubitv.genres << horror
kyuuketsuhime_miyu_tubitv.genres << demons
kyuuketsuhime_miyu_tubitv.genres << drama
kyuuketsuhime_miyu_tubitv.genres << vampire
kyuuketsuhime_miyu_tubitv.genres << shoujo
kyuuketsuhime_miyu_tubitv.save!

junkers_come_here_tubitv = Anime.create({mal_id: '1116', url: 'https://myanimelist.net/anime/1116/Junkers_Come_Here', title: 'Junkers Come Here', img_url: 'https://cdn.myanimelist.net/images/anime/1343/100456.jpg', score: 7.16, eps: '1', comments: '', platform: tubitv})
junkers_come_here_tubitv.genres << slice_of_life
junkers_come_here_tubitv.genres << drama
junkers_come_here_tubitv.save!

uju_heukgisa_tubitv = Anime.create({mal_id: '16822', url: 'https://myanimelist.net/anime/16822/Uju_Heukgisa', title: 'Uju Heukgisa', img_url: 'https://cdn.myanimelist.net/images/anime/6/45162.jpg', score: 4.71, eps: '1', comments: 'Titled Ronin Mecha 1 on tubiTV', platform: tubitv})
uju_heukgisa_tubitv.genres << action
uju_heukgisa_tubitv.genres << scifi
uju_heukgisa_tubitv.genres << space
uju_heukgisa_tubitv.save!

bulsajo_robot_phoenix_king_tubitv = Anime.create({mal_id: '16786', url: 'https://myanimelist.net/anime/16786/Bulsajo_Robot_Phoenix_King', title: 'Bulsajo Robot Phoenix King', img_url: 'https://cdn.myanimelist.net/images/anime/6/45126.jpg', score: 5.18, eps: '1', comments: 'Titled Ronin Mecha 2 on tubiTV', platform: tubitv})
bulsajo_robot_phoenix_king_tubitv.genres << action
bulsajo_robot_phoenix_king_tubitv.genres << space
bulsajo_robot_phoenix_king_tubitv.genres << mecha
bulsajo_robot_phoenix_king_tubitv.genres << shounen
bulsajo_robot_phoenix_king_tubitv.save!

sola_tubitv = Anime.create({mal_id: '1965', url: 'https://myanimelist.net/anime/1965/Sola', title: 'Sola', img_url: 'https://cdn.myanimelist.net/images/anime/7/46119.jpg', score: 7.25, eps: '13+2', comments: 'Inlcudes Specials', platform: tubitv})
sola_tubitv.genres << drama
sola_tubitv.genres << romance
sola_tubitv.genres << slice_of_life
sola_tubitv.genres << supernatural
sola_tubitv.save!

tenshi_kinryouku_tubitv = Anime.create({mal_id: '51', url: 'https://myanimelist.net/anime/51/Tenshi_Kinryouku', title: 'Tenshi Kinryouku', img_url: 'https://cdn.myanimelist.net/images/anime/11/45208.jpg', score: 6.34, eps: '3', comments: '', platform: tubitv})
tenshi_kinryouku_tubitv.genres << action
tenshi_kinryouku_tubitv.genres << drama
tenshi_kinryouku_tubitv.genres << romance
tenshi_kinryouku_tubitv.genres << shoujo
tenshi_kinryouku_tubitv.genres << supernatural
tenshi_kinryouku_tubitv.save!

aika_tubitv = Anime.create({mal_id: '366', url: 'https://myanimelist.net/anime/366/AIKa', title: 'AIKa', img_url: 'https://cdn.myanimelist.net/images/anime/11/61673.jpg', score: 5.96, eps: '7+1', comments: 'Inlcudes Special episode 4.5', platform: tubitv})
aika_tubitv.genres << action
aika_tubitv.genres << ecchi
aika_tubitv.genres << adventure
aika_tubitv.genres << comedy
aika_tubitv.genres << scifi
aika_tubitv.save!

aika_r16_virgin_mission_tubitv = Anime.create({mal_id: '2163', url: 'https://myanimelist.net/anime/2163/AIKa_R-16__Virgin_Mission', title: 'AIKa R-16: Virgin Mission', img_url: 'https://cdn.myanimelist.net/images/anime/3/9069.jpg', score: 6, eps: '3', comments: '', platform: tubitv})
aika_r16_virgin_mission_tubitv.genres << action
aika_r16_virgin_mission_tubitv.genres << ecchi
aika_r16_virgin_mission_tubitv.genres << comedy
aika_r16_virgin_mission_tubitv.save!

mahou_no_stage_fancy_lala_tubitv = Anime.create({mal_id: '604', url: 'https://myanimelist.net/anime/604/Mahou_no_Stage_Fancy_Lala', title: 'Mahou no Stage Fancy Lala', img_url: 'https://cdn.myanimelist.net/images/anime/11/6263.jpg', score: 7.12, eps: '26', comments: '', platform: tubitv})
mahou_no_stage_fancy_lala_tubitv.genres << music
mahou_no_stage_fancy_lala_tubitv.genres << comedy
mahou_no_stage_fancy_lala_tubitv.genres << drama
mahou_no_stage_fancy_lala_tubitv.genres << magic
mahou_no_stage_fancy_lala_tubitv.genres << romance
mahou_no_stage_fancy_lala_tubitv.genres << shoujo
mahou_no_stage_fancy_lala_tubitv.save!

ad_police_contv = Anime.create({mal_id: '1346', url: 'https://myanimelist.net/anime/1346/AD_Police', title: 'AD Police', img_url: 'https://cdn.myanimelist.net/images/anime/13/2851.jpg', score: 6.3, eps: '3', comments: '', platform: contv})
ad_police_contv.genres << scifi
ad_police_contv.genres << adventure
ad_police_contv.genres << mystery
ad_police_contv.genres << dementia
ad_police_contv.genres << police
ad_police_contv.genres << psychological
ad_police_contv.genres << thriller
ad_police_contv.genres << mecha
ad_police_contv.save!

ad_police_tubitv = Anime.create({mal_id: '1346', url: 'https://myanimelist.net/anime/1346/AD_Police', title: 'AD Police', img_url: 'https://cdn.myanimelist.net/images/anime/13/2851.jpg', score: 6.3, eps: '3', comments: '', platform: tubitv})
ad_police_tubitv.genres << scifi
ad_police_tubitv.genres << adventure
ad_police_tubitv.genres << mystery
ad_police_tubitv.genres << dementia
ad_police_tubitv.genres << police
ad_police_tubitv.genres << psychological
ad_police_tubitv.genres << thriller
ad_police_tubitv.genres << mecha
ad_police_tubitv.save!

tenamonya_voyagers_tubitv = Anime.create({mal_id: '773', url: 'https://myanimelist.net/anime/773/Tenamonya_Voyagers', title: 'Tenamonya Voyagers', img_url: 'https://cdn.myanimelist.net/images/anime/7/3788.jpg', score: 6.22, eps: '4', comments: '', platform: tubitv})
tenamonya_voyagers_tubitv.genres << ecchi
tenamonya_voyagers_tubitv.genres << adventure
tenamonya_voyagers_tubitv.genres << comedy
tenamonya_voyagers_tubitv.genres << mecha
tenamonya_voyagers_tubitv.genres << scifi
tenamonya_voyagers_tubitv.save!

micro_teukgongdae_diatron_5_tubitv = Anime.create({mal_id: '11357', url: 'https://myanimelist.net/anime/11357/Micro_Teukgongdae_Diatron_5', title: 'Micro Teukgongdae Diatron 5', img_url: 'https://cdn.myanimelist.net/images/anime/11/31731.jpg', score: 4.83, eps: '1', comments: 'Titled Ronin Mecha 3 on tubiTV', platform: tubitv})
micro_teukgongdae_diatron_5_tubitv.genres << action
micro_teukgongdae_diatron_5_tubitv.genres << space
micro_teukgongdae_diatron_5_tubitv.genres << mecha
micro_teukgongdae_diatron_5_tubitv.genres << scifi
micro_teukgongdae_diatron_5_tubitv.save!

magical_nyan_nyan_taruto_tubitv = Anime.create({mal_id: '952', url: 'https://myanimelist.net/anime/952/Magical_Nyan_Nyan_Taruto', title: 'Magical Nyan Nyan Taruto', img_url: 'https://cdn.myanimelist.net/images/anime/1/952.jpg', score: 6.27, eps: '12', comments: '', platform: tubitv})
magical_nyan_nyan_taruto_tubitv.genres << comedy
magical_nyan_nyan_taruto_tubitv.genres << magic
magical_nyan_nyan_taruto_tubitv.save!

sentou_yousei_shoujo_tasukete_mavechan_tubitv = Anime.create({mal_id: '1515', url: 'https://myanimelist.net/anime/1515/Sentou_Yousei_Shoujo_Tasukete_Mave-chan', title: 'Sentou Yousei Shoujo Tasukete! Mave-chan', img_url: 'https://cdn.myanimelist.net/images/anime/2/20066.jpg', score: 5.39, eps: '1', comments: '', platform: tubitv})
sentou_yousei_shoujo_tasukete_mavechan_tubitv.genres << parody
sentou_yousei_shoujo_tasukete_mavechan_tubitv.genres << comedy
sentou_yousei_shoujo_tasukete_mavechan_tubitv.genres << super_power
sentou_yousei_shoujo_tasukete_mavechan_tubitv.genres << scifi
sentou_yousei_shoujo_tasukete_mavechan_tubitv.genres << shounen
sentou_yousei_shoujo_tasukete_mavechan_tubitv.save!

super_titans_15_tubitv = Anime.create({mal_id: '16806', url: 'https://myanimelist.net/anime/16806/Super_Titans_15', title: 'Super Titans 15', img_url: 'https://cdn.myanimelist.net/images/anime/9/45146.jpg', score: nil, eps: '1', comments: 'Titled Ronin Mecha 4 on tubiTV', platform: tubitv})
super_titans_15_tubitv.genres << action
super_titans_15_tubitv.genres << mecha
super_titans_15_tubitv.genres << shounen
super_titans_15_tubitv.save!

tenshi_ni_narumon_tubitv = Anime.create({mal_id: '605', url: 'https://myanimelist.net/anime/605/Tenshi_ni_Narumon', title: 'Tenshi ni Narumon!', img_url: 'https://cdn.myanimelist.net/images/anime/1671/94180.jpg', score: 6.73, eps: '13', comments: 'Only contains first 13 eps out of 26', platform: tubitv})
tenshi_ni_narumon_tubitv.genres << comedy
tenshi_ni_narumon_tubitv.genres << romance
tenshi_ni_narumon_tubitv.genres << vampire
tenshi_ni_narumon_tubitv.genres << fantasy
tenshi_ni_narumon_tubitv.save!

baki_netflix = Anime.create({mal_id: '34443', url: 'https://myanimelist.net/anime/34443/Baki', title: 'Baki', img_url: 'https://cdn.myanimelist.net/images/anime/1979/93135.jpg', score: 7.24, eps: '26+13', comments: 'Indirect Sequel to Grappler Baki(2001). Includes S1 and S2', platform: netflix})
baki_netflix.genres << action
baki_netflix.genres << martial_arts
baki_netflix.genres << shounen
baki_netflix.save!

sora_yori_mo_tooi_basho_netflix = Anime.create({mal_id: '35839', url: 'https://myanimelist.net/anime/35839/Sora_yori_mo_Tooi_Basho', title: 'Sora yori mo Tooi Basho', img_url: 'https://cdn.myanimelist.net/images/anime/6/89879.jpg', score: 8.6, eps: '13', comments: '', platform: netflix})
sora_yori_mo_tooi_basho_netflix.genres << adventure
sora_yori_mo_tooi_basho_netflix.genres << comedy
sora_yori_mo_tooi_basho_netflix.genres << drama
sora_yori_mo_tooi_basho_netflix.save!

sora_yori_mo_tooi_basho_anione = Anime.create({mal_id: '35839', url: 'https://myanimelist.net/anime/35839/Sora_yori_mo_Tooi_Basho', title: 'Sora yori mo Tooi Basho', img_url: 'https://cdn.myanimelist.net/images/anime/6/89879.jpg', score: 8.6, eps: '13', comments: 'Episodes being uploaded', platform: anione})
sora_yori_mo_tooi_basho_anione.genres << adventure
sora_yori_mo_tooi_basho_anione.genres << comedy
sora_yori_mo_tooi_basho_anione.genres << drama
sora_yori_mo_tooi_basho_anione.save!

madan_no_ou_to_vanadis_anione = Anime.create({mal_id: '24455', url: 'https://myanimelist.net/anime/24455/Madan_no_Ou_to_Vanadis', title: 'Madan no Ou to Vanadis', img_url: 'https://cdn.myanimelist.net/images/anime/3/64911.jpg', score: 7.22, eps: '13', comments: 'Episodes being uploaded', platform: anione})
madan_no_ou_to_vanadis_anione.genres << adventure
madan_no_ou_to_vanadis_anione.genres << ecchi
madan_no_ou_to_vanadis_anione.genres << fantasy
madan_no_ou_to_vanadis_anione.genres << harem
madan_no_ou_to_vanadis_anione.genres << romance
madan_no_ou_to_vanadis_anione.save!

hinako_note_anione = Anime.create({mal_id: '33948', url: 'https://myanimelist.net/anime/33948/Hinako_Note', title: 'Hinako Note', img_url: 'https://cdn.myanimelist.net/images/anime/2/84858.jpg', score: 6.77, eps: '10', comments: 'Episodes being uploaded', platform: anione})
hinako_note_anione.genres << comedy
hinako_note_anione.genres << slice_of_life
hinako_note_anione.save!

rerided_tokigoe_no_derrida_anione = Anime.create({mal_id: '35835', url: 'https://myanimelist.net/anime/35835/RErideD__Tokigoe_no_Derrida', title: 'RErideD: Tokigoe no Derrida', img_url: 'https://cdn.myanimelist.net/images/anime/1481/95784.jpg', score: 5.73, eps: '12', comments: '', platform: anione})
rerided_tokigoe_no_derrida_anione.genres << action
rerided_tokigoe_no_derrida_anione.genres << scifi
rerided_tokigoe_no_derrida_anione.genres << drama
rerided_tokigoe_no_derrida_anione.save!

starmyu_2nd_season_anione = Anime.create({mal_id: '33362', url: 'https://myanimelist.net/anime/33362/Starmyu_2nd_Season', title: 'Starmyu 2nd Season', img_url: 'https://cdn.myanimelist.net/images/anime/13/84655.jpg', score: 7.38, eps: '12', comments: '', platform: anione})
starmyu_2nd_season_anione.genres << music
starmyu_2nd_season_anione.genres << slice_of_life
starmyu_2nd_season_anione.genres << school
starmyu_2nd_season_anione.save!

shin_sakura_taisen_the_animation_anione = Anime.create({mal_id: '40403', url: 'https://myanimelist.net/anime/40403/Shin_Sakura_Taisen_the_Animation', title: 'Shin Sakura Taisen the Animation', img_url: 'https://cdn.myanimelist.net/images/anime/1341/105735.jpg', score: 5.83, eps: '12', comments: '', platform: anione})
shin_sakura_taisen_the_animation_anione.genres << adventure
shin_sakura_taisen_the_animation_anione.genres << mecha
shin_sakura_taisen_the_animation_anione.genres << scifi
shin_sakura_taisen_the_animation_anione.genres << shounen
shin_sakura_taisen_the_animation_anione.save!

fugou_keiji_balanceunlimited_anione = Anime.create({mal_id: '41120', url: 'https://myanimelist.net/anime/41120/Fugou_Keiji__Balance_Unlimited', title: 'Fugou Keiji: Balance:Unlimited', img_url: 'https://cdn.myanimelist.net/images/anime/1066/106556.jpg', score: 7.54, eps: nil, comments: '', platform: anione})
fugou_keiji_balanceunlimited_anione.genres << comedy
fugou_keiji_balanceunlimited_anione.genres << mystery
fugou_keiji_balanceunlimited_anione.genres << police
fugou_keiji_balanceunlimited_anione.save!

fatekaleid_liner_prismaillya_2wei_herz_anione = Anime.create({mal_id: '27525', url: 'https://myanimelist.net/anime/27525/Fate_kaleid_liner_Prisma☆Illya_2wei_Herz', title: 'Fate/kaleid liner Prisma☆Illya 2wei Herz!', img_url: 'https://cdn.myanimelist.net/images/anime/7/75297.jpg', score: 7.29, eps: '10', comments: '', platform: anione})
fatekaleid_liner_prismaillya_2wei_herz_anione.genres << action
fatekaleid_liner_prismaillya_2wei_herz_anione.genres << slice_of_life
fatekaleid_liner_prismaillya_2wei_herz_anione.genres << comedy
fatekaleid_liner_prismaillya_2wei_herz_anione.genres << magic
fatekaleid_liner_prismaillya_2wei_herz_anione.genres << fantasy
fatekaleid_liner_prismaillya_2wei_herz_anione.save!

fatekaleid_liner_prismaillya_3rei_anione = Anime.create({mal_id: '31706', url: 'https://myanimelist.net/anime/31706/Fate_kaleid_liner_Prisma☆Illya_3rei', title: 'Fate/kaleid liner Prisma☆Illya 3rei!!', img_url: 'https://cdn.myanimelist.net/images/anime/7/80834.jpg', score: 7.6, eps: '12', comments: '', platform: anione})
fatekaleid_liner_prismaillya_3rei_anione.genres << action
fatekaleid_liner_prismaillya_3rei_anione.genres << comedy
fatekaleid_liner_prismaillya_3rei_anione.genres << fantasy
fatekaleid_liner_prismaillya_3rei_anione.genres << magic
fatekaleid_liner_prismaillya_3rei_anione.save!

angolmois_genkou_kassenki_anione = Anime.create({mal_id: '35834', url: 'https://myanimelist.net/anime/35834/Angolmois__Genkou_Kassenki', title: 'Angolmois: Genkou Kassenki', img_url: 'https://cdn.myanimelist.net/images/anime/1469/95052.jpg', score: 7.17, eps: '12', comments: '', platform: anione})
angolmois_genkou_kassenki_anione.genres << action
angolmois_genkou_kassenki_anione.genres << drama
angolmois_genkou_kassenki_anione.genres << historical
angolmois_genkou_kassenki_anione.genres << military
angolmois_genkou_kassenki_anione.genres << samurai
angolmois_genkou_kassenki_anione.save!

grisaia_no_meikyuu_caprice_no_mayu_0_anione = Anime.create({mal_id: '29093', url: 'https://myanimelist.net/anime/29093/Grisaia_no_Meikyuu__Caprice_no_Mayu_0', title: 'Grisaia no Meikyuu: Caprice no Mayu 0', img_url: 'https://cdn.myanimelist.net/images/anime/2/73152.jpg', score: 7.97, eps: '1', comments: 'English subs not available', platform: anione})
grisaia_no_meikyuu_caprice_no_mayu_0_anione.genres << drama
grisaia_no_meikyuu_caprice_no_mayu_0_anione.save!

grisaia_no_rakuen_anione = Anime.create({mal_id: '29095', url: 'https://myanimelist.net/anime/29095/Grisaia_no_Rakuen', title: 'Grisaia no Rakuen', img_url: 'https://cdn.myanimelist.net/images/anime/8/72855.jpg', score: 7.93, eps: '10', comments: 'English subs not available', platform: anione})
grisaia_no_rakuen_anione.genres << drama
grisaia_no_rakuen_anione.genres << harem
grisaia_no_rakuen_anione.genres << psychological
grisaia_no_rakuen_anione.genres << romance
grisaia_no_rakuen_anione.save!

grisaia_no_kajitsu_anione = Anime.create({mal_id: '17729', url: 'https://myanimelist.net/anime/17729/Grisaia_no_Kajitsu', title: 'Grisaia no Kajitsu', img_url: 'https://cdn.myanimelist.net/images/anime/10/73591.jpg', score: 7.6, eps: '13', comments: 'English subs not available', platform: anione})
grisaia_no_kajitsu_anione.genres << drama
grisaia_no_kajitsu_anione.genres << harem
grisaia_no_kajitsu_anione.genres << psychological
grisaia_no_kajitsu_anione.genres << romance
grisaia_no_kajitsu_anione.genres << school
grisaia_no_kajitsu_anione.save!

uchi_no_maid_ga_uzasugiru_netflix = Anime.create({mal_id: '37722', url: 'https://myanimelist.net/anime/37722/Uchi_no_Maid_ga_Uzasugiru', title: 'Uchi no Maid ga Uzasugiru!', img_url: 'https://cdn.myanimelist.net/images/anime/1786/95330.jpg', score: 7.04, eps: '12+1', comments: 'Inlcudes OVA', platform: netflix})
uchi_no_maid_ga_uzasugiru_netflix.genres << slice_of_life
uchi_no_maid_ga_uzasugiru_netflix.genres << comedy
uchi_no_maid_ga_uzasugiru_netflix.genres << shoujo_ai
uchi_no_maid_ga_uzasugiru_netflix.save!

uchi_no_maid_ga_uzasugiru_anione = Anime.create({mal_id: '37722', url: 'https://myanimelist.net/anime/37722/Uchi_no_Maid_ga_Uzasugiru', title: 'Uchi no Maid ga Uzasugiru!', img_url: 'https://cdn.myanimelist.net/images/anime/1786/95330.jpg', score: 7.04, eps: '12+1', comments: 'Includes OVA', platform: anione})
uchi_no_maid_ga_uzasugiru_anione.genres << slice_of_life
uchi_no_maid_ga_uzasugiru_anione.genres << comedy
uchi_no_maid_ga_uzasugiru_anione.genres << shoujo_ai
uchi_no_maid_ga_uzasugiru_anione.save!

murenase_seton_gakuen_anione = Anime.create({mal_id: '40483', url: 'https://myanimelist.net/anime/40483/Murenase_Seton_Gakuen', title: 'Murenase! Seton Gakuen', img_url: 'https://cdn.myanimelist.net/images/anime/1558/104666.jpg', score: 7.21, eps: '12', comments: 'English subs not available', platform: anione})
murenase_seton_gakuen_anione.genres << comedy
murenase_seton_gakuen_anione.genres << school
murenase_seton_gakuen_anione.save!

machinedoll_wa_kizutsukanai_anione = Anime.create({mal_id: '17247', url: 'https://myanimelist.net/anime/17247/Machine-Doll_wa_Kizutsukanai', title: 'Machine-Doll wa Kizutsukanai', img_url: 'https://cdn.myanimelist.net/images/anime/4/56141.jpg', score: 7.21, eps: '12', comments: 'English subs not available', platform: anione})
machinedoll_wa_kizutsukanai_anione.genres << action
machinedoll_wa_kizutsukanai_anione.genres << ecchi
machinedoll_wa_kizutsukanai_anione.genres << fantasy
machinedoll_wa_kizutsukanai_anione.genres << school
machinedoll_wa_kizutsukanai_anione.save!

super_lovers_anione = Anime.create({mal_id: '31680', url: 'https://myanimelist.net/anime/31680/Super_Lovers', title: 'Super Lovers', img_url: 'https://cdn.myanimelist.net/images/anime/4/78450.jpg', score: 7.25, eps: '10', comments: 'English subs not available. Episode 10 is not part of playlist but is available on the channel', platform: anione})
super_lovers_anione.genres << slice_of_life
super_lovers_anione.genres << comedy
super_lovers_anione.genres << drama
super_lovers_anione.genres << romance
super_lovers_anione.genres << shounen_ai
super_lovers_anione.save!

super_lovers_2_anione = Anime.create({mal_id: '33417', url: 'https://myanimelist.net/anime/33417/Super_Lovers_2', title: 'Super Lovers 2', img_url: 'https://cdn.myanimelist.net/images/anime/9/83807.jpg', score: 7.46, eps: '10', comments: 'English subs not available', platform: anione})
super_lovers_2_anione.genres << slice_of_life
super_lovers_2_anione.genres << comedy
super_lovers_2_anione.genres << drama
super_lovers_2_anione.genres << romance
super_lovers_2_anione.genres << shounen_ai
super_lovers_2_anione.save!

vatican_kiseki_chousakan_anione = Anime.create({mal_id: '34368', url: 'https://myanimelist.net/anime/34368/Vatican_Kiseki_Chousakan', title: 'Vatican Kiseki Chousakan', img_url: 'https://cdn.myanimelist.net/images/anime/4/86746.jpg', score: 6.4, eps: '12', comments: 'English subs not available', platform: anione})
vatican_kiseki_chousakan_anione.genres << mystery
vatican_kiseki_chousakan_anione.genres << supernatural
vatican_kiseki_chousakan_anione.genres << drama
vatican_kiseki_chousakan_anione.save!

houkago_saikoro_club_anione = Anime.create({mal_id: '38276', url: 'https://myanimelist.net/anime/38276/Houkago_Saikoro_Club', title: 'Houkago Saikoro Club', img_url: 'https://cdn.myanimelist.net/images/anime/1757/102526.jpg', score: 6.75, eps: '12', comments: 'English subs not available', platform: anione})
houkago_saikoro_club_anione.genres << game
houkago_saikoro_club_anione.genres << comedy
houkago_saikoro_club_anione.genres << school
houkago_saikoro_club_anione.genres << shounen
houkago_saikoro_club_anione.save!

dumbbell_nan_kilo_moteru_anione = Anime.create({mal_id: '39026', url: 'https://myanimelist.net/anime/39026/Dumbbell_Nan_Kilo_Moteru', title: 'Dumbbell Nan Kilo Moteru?', img_url: 'https://cdn.myanimelist.net/images/anime/1385/101060.jpg', score: 7.46, eps: '12', comments: '', platform: anione})
dumbbell_nan_kilo_moteru_anione.genres << comedy
dumbbell_nan_kilo_moteru_anione.genres << ecchi
dumbbell_nan_kilo_moteru_anione.genres << slice_of_life
dumbbell_nan_kilo_moteru_anione.genres << sports
dumbbell_nan_kilo_moteru_anione.save!

infinite_dendrogram_anione = Anime.create({mal_id: '38909', url: 'https://myanimelist.net/anime/38909/Infinite_Dendrogram', title: 'Infinite Dendrogram', img_url: 'https://cdn.myanimelist.net/images/anime/1715/104281.jpg', score: 6.16, eps: '13', comments: '', platform: anione})
infinite_dendrogram_anione.genres << game
infinite_dendrogram_anione.genres << fantasy
infinite_dendrogram_anione.save!

momo_kyun_sword_anione = Anime.create({mal_id: '22225', url: 'https://myanimelist.net/anime/22225/Momo_Kyun_Sword', title: 'Momo Kyun Sword', img_url: 'https://cdn.myanimelist.net/images/anime/2/64445.jpg', score: 5.61, eps: '12', comments: 'English subs not available', platform: anione})
momo_kyun_sword_anione.genres << comedy
momo_kyun_sword_anione.genres << ecchi
momo_kyun_sword_anione.genres << fantasy
momo_kyun_sword_anione.save!

taimadou_gakuen_35_shiken_shoutai_anione = Anime.create({mal_id: '24133', url: 'https://myanimelist.net/anime/24133/Taimadou_Gakuen_35_Shiken_Shoutai', title: 'Taimadou Gakuen 35 Shiken Shoutai', img_url: 'https://cdn.myanimelist.net/images/anime/6/76211.jpg', score: 6.96, eps: '12', comments: 'English subs not available. First episode region locked', platform: anione})
taimadou_gakuen_35_shiken_shoutai_anione.genres << action
taimadou_gakuen_35_shiken_shoutai_anione.genres << ecchi
taimadou_gakuen_35_shiken_shoutai_anione.genres << fantasy
taimadou_gakuen_35_shiken_shoutai_anione.genres << harem
taimadou_gakuen_35_shiken_shoutai_anione.genres << military
taimadou_gakuen_35_shiken_shoutai_anione.genres << romance
taimadou_gakuen_35_shiken_shoutai_anione.genres << supernatural
taimadou_gakuen_35_shiken_shoutai_anione.save!

pastel_memories_anione = Anime.create({mal_id: '37374', url: 'https://myanimelist.net/anime/37374/Pastel_Memories', title: 'Pastel Memories', img_url: 'https://cdn.myanimelist.net/images/anime/1563/95294.jpg', score: 5.16, eps: '12', comments: 'English subs not available. Second episode not uploaded', platform: anione})
pastel_memories_anione.genres << action
pastel_memories_anione.genres << scifi
pastel_memories_anione.genres << adventure
pastel_memories_anione.save!

blood_lad_anione = Anime.create({mal_id: '11633', url: 'https://myanimelist.net/anime/11633/Blood_Lad', title: 'Blood Lad', img_url: 'https://cdn.myanimelist.net/images/anime/11/47677.jpg', score: 7.39, eps: '10', comments: 'English subs not available', platform: anione})
blood_lad_anione.genres << action
blood_lad_anione.genres << comedy
blood_lad_anione.genres << demons
blood_lad_anione.genres << seinen
blood_lad_anione.genres << supernatural
blood_lad_anione.genres << vampire
blood_lad_anione.save!

hajimete_no_gal_anione = Anime.create({mal_id: '34403', url: 'https://myanimelist.net/anime/34403/Hajimete_no_Gal', title: 'Hajimete no Gal', img_url: 'https://cdn.myanimelist.net/images/anime/9/86826.jpg', score: 6.37, eps: '10+1', comments: 'Incldes sequel OVA', platform: anione})
hajimete_no_gal_anione.genres << comedy
hajimete_no_gal_anione.genres << ecchi
hajimete_no_gal_anione.genres << romance
hajimete_no_gal_anione.genres << school
hajimete_no_gal_anione.genres << shounen
hajimete_no_gal_anione.save!

no_game_no_life_anione = Anime.create({mal_id: '19815', url: 'https://myanimelist.net/anime/19815/No_Game_No_Life', title: 'No Game No Life', img_url: 'https://cdn.myanimelist.net/images/anime/5/65187.jpg', score: 8.28, eps: '12', comments: '', platform: anione})
no_game_no_life_anione.genres << game
no_game_no_life_anione.genres << adventure
no_game_no_life_anione.genres << comedy
no_game_no_life_anione.genres << supernatural
no_game_no_life_anione.genres << ecchi
no_game_no_life_anione.genres << fantasy
no_game_no_life_anione.save!

no_game_no_life_netflix = Anime.create({mal_id: '19815', url: 'https://myanimelist.net/anime/19815/No_Game_No_Life', title: 'No Game No Life', img_url: 'https://cdn.myanimelist.net/images/anime/5/65187.jpg', score: 8.29, eps: '12', comments: '', platform: netflix})
no_game_no_life_netflix.genres << game
no_game_no_life_netflix.genres << adventure
no_game_no_life_netflix.genres << comedy
no_game_no_life_netflix.genres << supernatural
no_game_no_life_netflix.genres << ecchi
no_game_no_life_netflix.genres << fantasy
no_game_no_life_netflix.save!

rokudenashi_majutsu_koushi_to_akashic_records_anione = Anime.create({mal_id: '32951', url: 'https://myanimelist.net/anime/32951/Rokudenashi_Majutsu_Koushi_to_Akashic_Records', title: 'Rokudenashi Majutsu Koushi to Akashic Records', img_url: 'https://cdn.myanimelist.net/images/anime/8/85593.jpg', score: 7.26, eps: '12', comments: '', platform: anione})
rokudenashi_majutsu_koushi_to_akashic_records_anione.genres << action
rokudenashi_majutsu_koushi_to_akashic_records_anione.genres << magic
rokudenashi_majutsu_koushi_to_akashic_records_anione.genres << fantasy
rokudenashi_majutsu_koushi_to_akashic_records_anione.genres << school
rokudenashi_majutsu_koushi_to_akashic_records_anione.save!

rokudenashi_majutsu_koushi_to_akashic_records_netflix = Anime.create({mal_id: '32951', url: 'https://myanimelist.net/anime/32951/Rokudenashi_Majutsu_Koushi_to_Akashic_Records', title: 'Rokudenashi Majutsu Koushi to Akashic Records', img_url: 'https://cdn.myanimelist.net/images/anime/8/85593.jpg', score: 7.26, eps: '12', comments: '', platform: netflix})
rokudenashi_majutsu_koushi_to_akashic_records_netflix.genres << action
rokudenashi_majutsu_koushi_to_akashic_records_netflix.genres << magic
rokudenashi_majutsu_koushi_to_akashic_records_netflix.genres << fantasy
rokudenashi_majutsu_koushi_to_akashic_records_netflix.genres << school
rokudenashi_majutsu_koushi_to_akashic_records_netflix.save!

märchen_mädchen_netflix = Anime.create({mal_id: '35997', url: 'https://myanimelist.net/anime/35997/Märchen_Mädchen', title: 'Märchen Mädchen', img_url: 'https://cdn.myanimelist.net/images/anime/8/90088.jpg', score: 5.41, eps: '10+2', comments: '', platform: netflix})
märchen_mädchen_netflix.genres << fantasy
märchen_mädchen_netflix.genres << magic
märchen_mädchen_netflix.genres << school
märchen_mädchen_netflix.save!

märchen_mädchen_anione = Anime.create({mal_id: '35997', url: 'https://myanimelist.net/anime/35997/Märchen_Mädchen', title: 'Märchen Mädchen', img_url: 'https://cdn.myanimelist.net/images/anime/8/90088.jpg', score: 5.41, eps: '10+2', comments: 'Includes sequel OVA', platform: anione})
märchen_mädchen_anione.genres << fantasy
märchen_mädchen_anione.genres << magic
märchen_mädchen_anione.genres << school
märchen_mädchen_anione.save!

tokyo_ravens_anione = Anime.create({mal_id: '16011', url: 'https://myanimelist.net/anime/16011/Tokyo_Ravens', title: 'Tokyo Ravens', img_url: 'https://cdn.myanimelist.net/images/anime/13/75094.jpg', score: 7.6, eps: '24', comments: 'English subs not available', platform: anione})
tokyo_ravens_anione.genres << comedy
tokyo_ravens_anione.genres << supernatural
tokyo_ravens_anione.genres << magic
tokyo_ravens_anione.genres << romance
tokyo_ravens_anione.genres << school
tokyo_ravens_anione.save!

majutsushi_orphen_hagure_tabi_anione = Anime.create({mal_id: '37576', url: 'https://myanimelist.net/anime/37576/Majutsushi_Orphen_Hagure_Tabi', title: 'Majutsushi Orphen Hagure Tabi', img_url: 'https://cdn.myanimelist.net/images/anime/1339/105253.jpg', score: 5.82, eps: '13+1', comments: 'Includes sequel OVA', platform: anione})
majutsushi_orphen_hagure_tabi_anione.genres << action
majutsushi_orphen_hagure_tabi_anione.genres << adventure
majutsushi_orphen_hagure_tabi_anione.genres << drama
majutsushi_orphen_hagure_tabi_anione.genres << magic
majutsushi_orphen_hagure_tabi_anione.genres << martial_arts
majutsushi_orphen_hagure_tabi_anione.genres << fantasy
majutsushi_orphen_hagure_tabi_anione.save!

show_by_rock_mashumairesh_anione = Anime.create({mal_id: '40763', url: 'https://myanimelist.net/anime/40763/Show_By_Rock_Mashumairesh', title: 'Show By Rock!! Mashumairesh!!', img_url: 'https://cdn.myanimelist.net/images/anime/1406/104616.jpg', score: 6.88, eps: '12', comments: '', platform: anione})
show_by_rock_mashumairesh_anione.genres << music
show_by_rock_mashumairesh_anione.genres << comedy
show_by_rock_mashumairesh_anione.save!

yuru_camp_anione = Anime.create({mal_id: '34798', url: 'https://myanimelist.net/anime/34798/Yuru_Camp△', title: 'Yuru Camp△', img_url: 'https://cdn.myanimelist.net/images/anime/4/89877.jpg', score: 8.29, eps: '12', comments: '', platform: anione})
yuru_camp_anione.genres << slice_of_life
yuru_camp_anione.genres << comedy
yuru_camp_anione.save!

yuru_camp_crunchyroll = Anime.create({mal_id: '34798', url: 'https://myanimelist.net/anime/34798/Yuru_Camp△', title: 'Yuru Camp△', img_url: 'https://cdn.myanimelist.net/images/anime/4/89877.jpg', score: 8.29, eps: '12', comments: '', platform: crunchyroll})
yuru_camp_crunchyroll.genres << slice_of_life
yuru_camp_crunchyroll.genres << comedy
yuru_camp_crunchyroll.save!

starmyu_anione = Anime.create({mal_id: '30375', url: 'https://myanimelist.net/anime/30375/Starmyu', title: 'Starmyu', img_url: 'https://cdn.myanimelist.net/images/anime/10/75765.jpg', score: 6.98, eps: '12+2', comments: 'English subs not available. Inlcudes sequel OVA', platform: anione})
starmyu_anione.genres << music
starmyu_anione.genres << school
starmyu_anione.genres << slice_of_life
starmyu_anione.save!

levius_netflix = Anime.create({mal_id: '39574', url: 'https://myanimelist.net/anime/39574/Levius', title: 'Levius', img_url: 'https://cdn.myanimelist.net/images/anime/1964/106222.jpg', score: 7.33, eps: '12', comments: '', platform: netflix})
levius_netflix.genres << action
levius_netflix.genres << scifi
levius_netflix.genres << martial_arts
levius_netflix.genres << mecha
levius_netflix.genres << seinen
levius_netflix.save!

one_punch_man_netflix = Anime.create({mal_id: '30276', url: 'https://myanimelist.net/anime/30276/One_Punch_Man', title: 'One Punch Man', img_url: 'https://cdn.myanimelist.net/images/anime/12/76049.jpg', score: 8.65, eps: '12+12', comments: 'Both seasons available', platform: netflix})
one_punch_man_netflix.genres << action
one_punch_man_netflix.genres << scifi
one_punch_man_netflix.genres << comedy
one_punch_man_netflix.genres << parody
one_punch_man_netflix.genres << super_power
one_punch_man_netflix.genres << supernatural
one_punch_man_netflix.save!

one_punch_man_muse_asia = Anime.create({mal_id: '30276', url: 'https://myanimelist.net/anime/30276/One_Punch_Man', title: 'One Punch Man', img_url: 'https://cdn.myanimelist.net/images/anime/12/76049.jpg', score: 8.64, eps: '24', comments: 'Available till September 30. Episodes uploaded daily starting June 14', platform: muse_asia})
one_punch_man_muse_asia.genres << action
one_punch_man_muse_asia.genres << scifi
one_punch_man_muse_asia.genres << comedy
one_punch_man_muse_asia.genres << parody
one_punch_man_muse_asia.genres << super_power
one_punch_man_muse_asia.genres << supernatural
one_punch_man_muse_asia.save!

yuuyuuhakusho_netflix = Anime.create({mal_id: '392', url: 'https://myanimelist.net/anime/392/Yuu☆Yuu☆Hakusho', title: 'Yuu☆Yuu☆Hakusho', img_url: 'https://cdn.myanimelist.net/images/anime/8/25152.jpg', score: 8.45, eps: '112', comments: 'Complete series split into 4 seasons', platform: netflix})
yuuyuuhakusho_netflix.genres << action
yuuyuuhakusho_netflix.genres << comedy
yuuyuuhakusho_netflix.genres << demons
yuuyuuhakusho_netflix.genres << supernatural
yuuyuuhakusho_netflix.genres << martial_arts
yuuyuuhakusho_netflix.genres << shounen
yuuyuuhakusho_netflix.save!

nakitai_watashi_wa_neko_wo_kaburu_netflix = Anime.create({mal_id: '41168', url: 'https://myanimelist.net/anime/41168/Nakitai_Watashi_wa_Neko_wo_Kaburu', title: 'Nakitai Watashi wa Neko wo Kaburu', img_url: 'https://cdn.myanimelist.net/images/anime/1045/106389.jpg', score: 7.58, eps: '1', comments: '', platform: netflix})
nakitai_watashi_wa_neko_wo_kaburu_netflix.genres << drama
nakitai_watashi_wa_neko_wo_kaburu_netflix.genres << magic
nakitai_watashi_wa_neko_wo_kaburu_netflix.genres << romance
nakitai_watashi_wa_neko_wo_kaburu_netflix.save!

bna_netflix = Anime.create({mal_id: '40060', url: 'https://myanimelist.net/anime/40060/BNA', title: 'BNA', img_url: 'https://cdn.myanimelist.net/images/anime/1139/106986.jpg', score: 7.62, eps: '12', comments: '', platform: netflix})
bna_netflix.genres << action
bna_netflix.genres << super_power
bna_netflix.genres << fantasy
bna_netflix.save!

shinchou_yuusha_kono_yuusha_ga_ore_tsueee_kuse_ni_shinchou_sugiru_muse_asia = Anime.create({mal_id: '38659', url: 'https://myanimelist.net/anime/38659/Shinchou_Yuusha__Kono_Yuusha_ga_Ore_Tsueee_Kuse_ni_Shinchou_Sugiru', title: 'Shinchou Yuusha: Kono Yuusha ga Ore Tsueee Kuse ni Shinchou Sugiru', img_url: 'https://cdn.myanimelist.net/images/anime/1715/103419.jpg', score: 7.63, eps: '12', comments: '', platform: muse_asia})
shinchou_yuusha_kono_yuusha_ga_ore_tsueee_kuse_ni_shinchou_sugiru_muse_asia.genres << action
shinchou_yuusha_kono_yuusha_ga_ore_tsueee_kuse_ni_shinchou_sugiru_muse_asia.genres << adventure
shinchou_yuusha_kono_yuusha_ga_ore_tsueee_kuse_ni_shinchou_sugiru_muse_asia.genres << comedy
shinchou_yuusha_kono_yuusha_ga_ore_tsueee_kuse_ni_shinchou_sugiru_muse_asia.genres << fantasy
shinchou_yuusha_kono_yuusha_ga_ore_tsueee_kuse_ni_shinchou_sugiru_muse_asia.save!

shinchou_yuusha_kono_yuusha_ga_ore_tsueee_kuse_ni_shinchou_sugiru_netflix = Anime.create({mal_id: '38659', url: 'https://myanimelist.net/anime/38659/Shinchou_Yuusha__Kono_Yuusha_ga_Ore_Tsueee_Kuse_ni_Shinchou_Sugiru', title: 'Shinchou Yuusha: Kono Yuusha ga Ore Tsueee Kuse ni Shinchou Sugiru', img_url: 'https://cdn.myanimelist.net/images/anime/1715/103419.jpg', score: 7.61, eps: '12', comments: '', platform: netflix})
shinchou_yuusha_kono_yuusha_ga_ore_tsueee_kuse_ni_shinchou_sugiru_netflix.genres << action
shinchou_yuusha_kono_yuusha_ga_ore_tsueee_kuse_ni_shinchou_sugiru_netflix.genres << adventure
shinchou_yuusha_kono_yuusha_ga_ore_tsueee_kuse_ni_shinchou_sugiru_netflix.genres << comedy
shinchou_yuusha_kono_yuusha_ga_ore_tsueee_kuse_ni_shinchou_sugiru_netflix.genres << fantasy
shinchou_yuusha_kono_yuusha_ga_ore_tsueee_kuse_ni_shinchou_sugiru_netflix.save!

black_clover_netflix = Anime.create({mal_id: '34572', url: 'https://myanimelist.net/anime/34572/Black_Clover', title: 'Black Clover', img_url: 'https://cdn.myanimelist.net/images/anime/2/88336.jpg', score: 7.24, eps: '51', comments: 'Netflixhas 51 episodes but anime is ongoing', platform: netflix})
black_clover_netflix.genres << action
black_clover_netflix.genres << comedy
black_clover_netflix.genres << magic
black_clover_netflix.genres << fantasy
black_clover_netflix.genres << shounen
black_clover_netflix.save!

koutetsujou_no_kabaneri_prime_video = Anime.create({mal_id: '28623', url: 'https://myanimelist.net/anime/28623/Koutetsujou_no_Kabaneri', title: 'Koutetsujou no Kabaneri', img_url: 'https://cdn.myanimelist.net/images/anime/12/79164.jpg', score: 7.27, eps: '12', comments: '', platform: prime_video})
koutetsujou_no_kabaneri_prime_video.genres << action
koutetsujou_no_kabaneri_prime_video.genres << horror
koutetsujou_no_kabaneri_prime_video.genres << supernatural
koutetsujou_no_kabaneri_prime_video.genres << drama
koutetsujou_no_kabaneri_prime_video.genres << fantasy
koutetsujou_no_kabaneri_prime_video.save!

koutetsujou_no_kabaneri_netflix = Anime.create({mal_id: '28623', url: 'https://myanimelist.net/anime/28623/Koutetsujou_no_Kabaneri', title: 'Koutetsujou no Kabaneri', img_url: 'https://cdn.myanimelist.net/images/anime/12/79164.jpg', score: 7.27, eps: '12', comments: '', platform: netflix})
koutetsujou_no_kabaneri_netflix.genres << action
koutetsujou_no_kabaneri_netflix.genres << horror
koutetsujou_no_kabaneri_netflix.genres << supernatural
koutetsujou_no_kabaneri_netflix.genres << drama
koutetsujou_no_kabaneri_netflix.genres << fantasy
koutetsujou_no_kabaneri_netflix.save!

nihon_chinbotsu_2020_netflix = Anime.create({mal_id: '40515', url: 'https://myanimelist.net/anime/40515/Nihon_Chinbotsu_2020', title: 'Nihon Chinbotsu 2020', img_url: 'https://cdn.myanimelist.net/images/anime/1989/107335.jpg', score: nil, eps: '10', comments: '', platform: netflix})
nihon_chinbotsu_2020_netflix.genres << drama
nihon_chinbotsu_2020_netflix.genres << scifi
nihon_chinbotsu_2020_netflix.save!

haikyuu_movie_1_owari_to_hajimari_netflix = Anime.create({mal_id: '29755', url: 'https://myanimelist.net/anime/29755/Haikyuu_Movie_1__Owari_to_Hajimari', title: 'Haikyuu!! Movie 1: Owari to Hajimari', img_url: 'https://cdn.myanimelist.net/images/anime/8/76011.jpg', score: 7.95, eps: '1', comments: '', platform: netflix})
haikyuu_movie_1_owari_to_hajimari_netflix.genres << comedy
haikyuu_movie_1_owari_to_hajimari_netflix.genres << sports
haikyuu_movie_1_owari_to_hajimari_netflix.genres << drama
haikyuu_movie_1_owari_to_hajimari_netflix.genres << school
haikyuu_movie_1_owari_to_hajimari_netflix.genres << shounen
haikyuu_movie_1_owari_to_hajimari_netflix.save!

haikyuu_movie_2_shousha_to_haisha_netflix = Anime.create({mal_id: '30364', url: 'https://myanimelist.net/anime/30364/Haikyuu_Movie_2__Shousha_to_Haisha', title: 'Haikyuu!! Movie 2: Shousha to Haisha', img_url: 'https://cdn.myanimelist.net/images/anime/2/74813.jpg', score: 7.95, eps: '1', comments: '', platform: netflix})
haikyuu_movie_2_shousha_to_haisha_netflix.genres << comedy
haikyuu_movie_2_shousha_to_haisha_netflix.genres << sports
haikyuu_movie_2_shousha_to_haisha_netflix.genres << drama
haikyuu_movie_2_shousha_to_haisha_netflix.genres << school
haikyuu_movie_2_shousha_to_haisha_netflix.genres << shounen
haikyuu_movie_2_shousha_to_haisha_netflix.save!

haikyuu_movie_3_sainou_to_sense_netflix = Anime.create({mal_id: '35110', url: 'https://myanimelist.net/anime/35110/Haikyuu_Movie_3__Sainou_to_Sense', title: 'Haikyuu!! Movie 3: Sainou to Sense', img_url: 'https://cdn.myanimelist.net/images/anime/3/86069.jpg', score: 8.08, eps: '1', comments: '', platform: netflix})
haikyuu_movie_3_sainou_to_sense_netflix.genres << comedy
haikyuu_movie_3_sainou_to_sense_netflix.genres << drama
haikyuu_movie_3_sainou_to_sense_netflix.genres << school
haikyuu_movie_3_sainou_to_sense_netflix.genres << shounen
haikyuu_movie_3_sainou_to_sense_netflix.genres << sports
haikyuu_movie_3_sainou_to_sense_netflix.save!

haikyuu_movie_4_concept_no_tatakai_netflix = Anime.create({mal_id: '35111', url: 'https://myanimelist.net/anime/35111/Haikyuu_Movie_4__Concept_no_Tatakai', title: 'Haikyuu!! Movie 4: Concept no Tatakai', img_url: 'https://cdn.myanimelist.net/images/anime/3/86346.jpg', score: 8.11, eps: '1', comments: '', platform: netflix})
haikyuu_movie_4_concept_no_tatakai_netflix.genres << comedy
haikyuu_movie_4_concept_no_tatakai_netflix.genres << drama
haikyuu_movie_4_concept_no_tatakai_netflix.genres << school
haikyuu_movie_4_concept_no_tatakai_netflix.genres << shounen
haikyuu_movie_4_concept_no_tatakai_netflix.genres << sports
haikyuu_movie_4_concept_no_tatakai_netflix.save!

overlord_movie_1_fushisha_no_ou_netflix = Anime.create({mal_id: '34161', url: 'https://myanimelist.net/anime/34161/Overlord_Movie_1__Fushisha_no_Ou', title: 'Overlord Movie 1: Fushisha no Ou', img_url: 'https://cdn.myanimelist.net/images/anime/12/87759.jpg', score: 7.65, eps: '1', comments: '', platform: netflix})
overlord_movie_1_fushisha_no_ou_netflix.genres << action
overlord_movie_1_fushisha_no_ou_netflix.genres << game
overlord_movie_1_fushisha_no_ou_netflix.genres << supernatural
overlord_movie_1_fushisha_no_ou_netflix.genres << magic
overlord_movie_1_fushisha_no_ou_netflix.genres << fantasy
overlord_movie_1_fushisha_no_ou_netflix.save!

overlord_movie_2_shikkoku_no_eiyuu_netflix = Anime.create({mal_id: '34428', url: 'https://myanimelist.net/anime/34428/Overlord_Movie_2__Shikkoku_no_Eiyuu', title: 'Overlord Movie 2: Shikkoku no Eiyuu', img_url: 'https://cdn.myanimelist.net/images/anime/5/87758.jpg', score: 7.71, eps: '1', comments: '', platform: netflix})
overlord_movie_2_shikkoku_no_eiyuu_netflix.genres << action
overlord_movie_2_shikkoku_no_eiyuu_netflix.genres << game
overlord_movie_2_shikkoku_no_eiyuu_netflix.genres << supernatural
overlord_movie_2_shikkoku_no_eiyuu_netflix.genres << magic
overlord_movie_2_shikkoku_no_eiyuu_netflix.genres << fantasy
overlord_movie_2_shikkoku_no_eiyuu_netflix.save!

code_geass_fukkatsu_no_lelouch_netflix = Anime.create({mal_id: '34437', url: 'https://myanimelist.net/anime/34437/Code_Geass__Fukkatsu_no_Lelouch', title: 'Code Geass: Fukkatsu no Lelouch', img_url: 'https://cdn.myanimelist.net/images/anime/1647/96892.jpg', score: 8.03, eps: '1', comments: '', platform: netflix})
code_geass_fukkatsu_no_lelouch_netflix.genres << action
code_geass_fukkatsu_no_lelouch_netflix.genres << military
code_geass_fukkatsu_no_lelouch_netflix.genres << scifi
code_geass_fukkatsu_no_lelouch_netflix.genres << super_power
code_geass_fukkatsu_no_lelouch_netflix.genres << drama
code_geass_fukkatsu_no_lelouch_netflix.genres << mecha
code_geass_fukkatsu_no_lelouch_netflix.save!

code_geass_hangyaku_no_lelouch_i__koudou_netflix = Anime.create({mal_id: '34438', url: 'https://myanimelist.net/anime/34438/Code_Geass__Hangyaku_no_Lelouch_I_-_Koudou', title: 'Code Geass: Hangyaku no Lelouch I - Koudou', img_url: 'https://cdn.myanimelist.net/images/anime/6/87709.jpg', score: 7.99, eps: '1+1+1', comments: 'Code Geass Movie Trilogy', platform: netflix})
code_geass_hangyaku_no_lelouch_i__koudou_netflix.genres << action
code_geass_hangyaku_no_lelouch_i__koudou_netflix.genres << military
code_geass_hangyaku_no_lelouch_i__koudou_netflix.genres << scifi
code_geass_hangyaku_no_lelouch_i__koudou_netflix.genres << super_power
code_geass_hangyaku_no_lelouch_i__koudou_netflix.genres << mecha
code_geass_hangyaku_no_lelouch_i__koudou_netflix.genres << school
code_geass_hangyaku_no_lelouch_i__koudou_netflix.save!

fategrand_order_zettai_majuu_sensen_babylonia_netflix = Anime.create({mal_id: '38084', url: 'https://myanimelist.net/anime/38084/Fate_Grand_Order__Zettai_Majuu_Sensen_Babylonia', title: 'Fate/Grand Order: Zettai Majuu Sensen Babylonia', img_url: 'https://cdn.myanimelist.net/images/anime/1194/103420.jpg', score: 8, eps: '21', comments: 'Prequel episode not included', platform: netflix})
fategrand_order_zettai_majuu_sensen_babylonia_netflix.genres << action
fategrand_order_zettai_majuu_sensen_babylonia_netflix.genres << supernatural
fategrand_order_zettai_majuu_sensen_babylonia_netflix.genres << magic
fategrand_order_zettai_majuu_sensen_babylonia_netflix.genres << fantasy
fategrand_order_zettai_majuu_sensen_babylonia_netflix.save!

no_game_no_life_zero_netflix = Anime.create({mal_id: '33674', url: 'https://myanimelist.net/anime/33674/No_Game_No_Life__Zero', title: 'No Game No Life: Zero', img_url: 'https://cdn.myanimelist.net/images/anime/1085/90759.jpg', score: 8.43, eps: '1', comments: 'Prequel movie for No Game No Life', platform: netflix})
no_game_no_life_zero_netflix.genres << game
no_game_no_life_zero_netflix.genres << supernatural
no_game_no_life_zero_netflix.genres << drama
no_game_no_life_zero_netflix.genres << romance
no_game_no_life_zero_netflix.genres << fantasy
no_game_no_life_zero_netflix.save!

hakumei_no_tsubasa_youtube = Anime.create({mal_id: '40861', url: 'https://myanimelist.net/anime/40861/Hakumei_no_Tsubasa', title: 'Hakumei no Tsubasa', img_url: 'https://cdn.myanimelist.net/images/anime/1399/104762.jpg', score: 7.54, eps: '7', comments: '', platform: youtube})
hakumei_no_tsubasa_youtube.genres << action
hakumei_no_tsubasa_youtube.genres << adventure
hakumei_no_tsubasa_youtube.genres << comedy
hakumei_no_tsubasa_youtube.genres << kids
hakumei_no_tsubasa_youtube.genres << fantasy
hakumei_no_tsubasa_youtube.save!

tensei_shitara_slime_datta_ken_netflix = Anime.create({mal_id: '37430', url: 'https://myanimelist.net/anime/37430/Tensei_shitara_Slime_Datta_Ken', title: 'Tensei shitara Slime Datta Ken', img_url: 'https://cdn.myanimelist.net/images/anime/1694/93337.jpg', score: 8.11, eps: '24', comments: '', platform: netflix})
tensei_shitara_slime_datta_ken_netflix.genres << fantasy
tensei_shitara_slime_datta_ken_netflix.genres << shounen
tensei_shitara_slime_datta_ken_netflix.save!

tensei_shitara_slime_datta_ken_muse_asia = Anime.create({mal_id: '37430', url: 'https://myanimelist.net/anime/37430/Tensei_shitara_Slime_Datta_Ken', title: 'Tensei shitara Slime Datta Ken', img_url: 'https://cdn.myanimelist.net/images/anime/1694/93337.jpg', score: 8.1, eps: '24+1', comments: 'Episodes being uploaded daily', platform: muse_asia})
tensei_shitara_slime_datta_ken_muse_asia.genres << fantasy
tensei_shitara_slime_datta_ken_muse_asia.genres << shounen
tensei_shitara_slime_datta_ken_muse_asia.save!

lapis_relights_muse_asia = Anime.create({mal_id: '37587', url: 'https://myanimelist.net/anime/37587/Lapis_Re_LiGHTs', title: 'Lapis Re:LiGHTs', img_url: 'https://cdn.myanimelist.net/images/anime/1880/107611.jpg', score: 6.5, eps: nil, comments: 'Ongoing', platform: muse_asia})
lapis_relights_muse_asia.genres << music
lapis_relights_muse_asia.save!

monster_musume_no_oishasan_muse_asia = Anime.create({mal_id: '40708', url: 'https://myanimelist.net/anime/40708/Monster_Musume_no_Oishasan', title: 'Monster Musume no Oishasan', img_url: 'https://cdn.myanimelist.net/images/anime/1762/106598.jpg', score: 6.11, eps: nil, comments: 'Ongoing', platform: muse_asia})
monster_musume_no_oishasan_muse_asia.genres << comedy
monster_musume_no_oishasan_muse_asia.genres << romance
monster_musume_no_oishasan_muse_asia.genres << ecchi
monster_musume_no_oishasan_muse_asia.genres << fantasy
monster_musume_no_oishasan_muse_asia.save!

umayon_anione = Anime.create({mal_id: '38835', url: 'https://myanimelist.net/anime/38835/Umayon', title: 'Umayon', img_url: 'https://cdn.myanimelist.net/images/anime/1748/108013.jpg', score: 6.13, eps: nil, comments: 'Ongoing', platform: anione})
umayon_anione.genres << slice_of_life
umayon_anione.genres << comedy
umayon_anione.genres << sports
umayon_anione.save!

yamadakun_to_7nin_no_majo_tv_anione = Anime.create({mal_id: '28677', url: 'https://myanimelist.net/anime/28677/Yamada-kun_to_7-nin_no_Majo_TV', title: 'Yamada-kun to 7-nin no Majo (TV)', img_url: 'https://cdn.myanimelist.net/images/anime/2/73700.jpg', score: 7.71, eps: '12', comments: 'Episodes being uploaded', platform: anione})
yamadakun_to_7nin_no_majo_tv_anione.genres << comedy
yamadakun_to_7nin_no_majo_tv_anione.genres << harem
yamadakun_to_7nin_no_majo_tv_anione.genres << mystery
yamadakun_to_7nin_no_majo_tv_anione.genres << romance
yamadakun_to_7nin_no_majo_tv_anione.genres << school
yamadakun_to_7nin_no_majo_tv_anione.genres << shounen
yamadakun_to_7nin_no_majo_tv_anione.genres << supernatural
yamadakun_to_7nin_no_majo_tv_anione.save!

haikyuu_lev_genzan_anione = Anime.create({mal_id: '25303', url: 'https://myanimelist.net/anime/25303/Haikyuu__Lev_Genzan', title: 'Haikyuu!!: Lev Genzan!', img_url: 'https://cdn.myanimelist.net/images/anime/1498/96643.jpg', score: 7.76, eps: '1', comments: '', platform: anione})
haikyuu_lev_genzan_anione.genres << shounen
haikyuu_lev_genzan_anione.genres << sports
haikyuu_lev_genzan_anione.save!

haikyuu_vs_akaten_anione = Anime.create({mal_id: '35806', url: 'https://myanimelist.net/anime/35806/Haikyuu__vs_Akaten', title: 'Haikyuu!!: vs. "Akaten"', img_url: 'https://cdn.myanimelist.net/images/anime/1882/96644.jpg', score: 7.67, eps: '1', comments: '', platform: anione})
haikyuu_vs_akaten_anione.genres << sports
haikyuu_vs_akaten_anione.genres << shounen
haikyuu_vs_akaten_anione.save!

haikyuu_riku_vs_kuu_anione = Anime.create({mal_id: '40262', url: 'https://myanimelist.net/anime/40262/Haikyuu__Riku_vs_Kuu', title: 'Haikyuu!!: Riku vs. Kuu', img_url: 'https://cdn.myanimelist.net/images/anime/1527/102671.jpg', score: 7.8, eps: '2', comments: '', platform: anione})
haikyuu_riku_vs_kuu_anione.genres << comedy
haikyuu_riku_vs_kuu_anione.genres << sports
haikyuu_riku_vs_kuu_anione.genres << drama
haikyuu_riku_vs_kuu_anione.genres << school
haikyuu_riku_vs_kuu_anione.genres << shounen
haikyuu_riku_vs_kuu_anione.save!

haikyuu_tokushuu_harukou_volley_ni_kaketa_seishun_anione = Anime.create({mal_id: '35321', url: 'https://myanimelist.net/anime/35321/Haikyuu__Tokushuu_Haru-kou_Volley_ni_Kaketa_Seishun', title: 'Haikyuu!!: Tokushuu! Haru-kou Volley ni Kaketa Seishun', img_url: 'https://cdn.myanimelist.net/images/anime/13/87162.jpg', score: 7.44, eps: '1', comments: '', platform: anione})
haikyuu_tokushuu_harukou_volley_ni_kaketa_seishun_anione.genres << school
haikyuu_tokushuu_harukou_volley_ni_kaketa_seishun_anione.genres << shounen
haikyuu_tokushuu_harukou_volley_ni_kaketa_seishun_anione.genres << sports
haikyuu_tokushuu_harukou_volley_ni_kaketa_seishun_anione.save!

gibiate_anione = Anime.create({mal_id: '40074', url: 'https://myanimelist.net/anime/40074/Gibiate', title: 'Gibiate', img_url: 'https://cdn.myanimelist.net/images/anime/1769/107880.jpg', score: 4.56, eps: nil, comments: 'Ongoing', platform: anione})
gibiate_anione.genres << action
gibiate_anione.genres << fantasy
gibiate_anione.genres << horror
gibiate_anione.genres << martial_arts
gibiate_anione.genres << samurai
gibiate_anione.save!

the_god_of_high_school_muse_asia = Anime.create({mal_id: '41353', url: 'https://myanimelist.net/anime/41353/The_God_of_High_School', title: 'The God of High School', img_url: 'https://cdn.myanimelist.net/images/anime/1722/107269.jpg', score: 7.95, eps: '13', comments: 'Ongoing', platform: muse_asia})
the_god_of_high_school_muse_asia.genres << action
the_god_of_high_school_muse_asia.genres << scifi
the_god_of_high_school_muse_asia.genres << adventure
the_god_of_high_school_muse_asia.genres << comedy
the_god_of_high_school_muse_asia.genres << supernatural
the_god_of_high_school_muse_asia.genres << martial_arts
the_god_of_high_school_muse_asia.genres << fantasy
the_god_of_high_school_muse_asia.save!

gundam_build_divers_rerise_gundaminfo = Anime.create({mal_id: '40192', url: 'https://myanimelist.net/anime/40192/Gundam_Build_Divers_Re_Rise', title: 'Gundam Build Divers Re:Rise', img_url: 'https://cdn.myanimelist.net/images/anime/1305/102377.jpg', score: 6.96, eps: '13+???', comments: 'S1 complete, S2 ongoing', platform: gundaminfo})
gundam_build_divers_rerise_gundaminfo.genres << action
gundam_build_divers_rerise_gundaminfo.genres << scifi
gundam_build_divers_rerise_gundaminfo.genres << mecha
gundam_build_divers_rerise_gundaminfo.save!

mobile_suit_gundam_i_gundaminfo = Anime.create({mal_id: '1090', url: 'https://myanimelist.net/anime/1090/Mobile_Suit_Gundam_I', title: 'Mobile Suit Gundam I', img_url: 'https://cdn.myanimelist.net/images/anime/5/75772.jpg', score: 7.3, eps: '1+1+1', comments: 'Compilation movie trilogy', platform: gundaminfo})
mobile_suit_gundam_i_gundaminfo.genres << action
mobile_suit_gundam_i_gundaminfo.genres << military
mobile_suit_gundam_i_gundaminfo.genres << scifi
mobile_suit_gundam_i_gundaminfo.genres << adventure
mobile_suit_gundam_i_gundaminfo.genres << space
mobile_suit_gundam_i_gundaminfo.genres << drama
mobile_suit_gundam_i_gundaminfo.genres << mecha
mobile_suit_gundam_i_gundaminfo.save!

berserk_netflix = Anime.create({mal_id: '32379', url: 'https://myanimelist.net/anime/32379/Berserk', title: 'Berserk', img_url: 'https://cdn.myanimelist.net/images/anime/10/79352.jpg', score: 6.5, eps: '13+13', comments: 'Avoid this and go to manga', platform: netflix})
berserk_netflix.genres << action
berserk_netflix.genres << adventure
berserk_netflix.genres << demons
berserk_netflix.genres << drama
berserk_netflix.genres << fantasy
berserk_netflix.genres << horror
berserk_netflix.genres << military
berserk_netflix.genres << romance
berserk_netflix.genres << seinen
berserk_netflix.genres << supernatural
berserk_netflix.save!

naruto_sd_rock_lee_no_seishun_fullpower_ninden_crunchyroll = Anime.create({mal_id: '12979', url: 'https://myanimelist.net/anime/12979/Naruto_SD__Rock_Lee_no_Seishun_Full-Power_Ninden', title: 'Naruto SD: Rock Lee no Seishun Full-Power Ninden', img_url: 'https://cdn.myanimelist.net/images/anime/13/36475.jpg', score: 7.16, eps: '51', comments: '', platform: crunchyroll})
naruto_sd_rock_lee_no_seishun_fullpower_ninden_crunchyroll.genres << action
naruto_sd_rock_lee_no_seishun_fullpower_ninden_crunchyroll.genres << comedy
naruto_sd_rock_lee_no_seishun_fullpower_ninden_crunchyroll.genres << parody
naruto_sd_rock_lee_no_seishun_fullpower_ninden_crunchyroll.save!

naruto_sd_rock_lee_no_seishun_fullpower_ninden_netflix = Anime.create({mal_id: '12979', url: 'https://myanimelist.net/anime/12979/Naruto_SD__Rock_Lee_no_Seishun_Full-Power_Ninden', title: 'Naruto SD: Rock Lee no Seishun Full-Power Ninden', img_url: 'https://cdn.myanimelist.net/images/anime/13/36475.jpg', score: 7.16, eps: '51', comments: '', platform: netflix})
naruto_sd_rock_lee_no_seishun_fullpower_ninden_netflix.genres << action
naruto_sd_rock_lee_no_seishun_fullpower_ninden_netflix.genres << comedy
naruto_sd_rock_lee_no_seishun_fullpower_ninden_netflix.genres << parody
naruto_sd_rock_lee_no_seishun_fullpower_ninden_netflix.save!

great_teacher_onizuka_contv = Anime.create({mal_id: '245', url: 'https://myanimelist.net/anime/245/Great_Teacher_Onizuka', title: 'Great Teacher Onizuka', img_url: 'https://cdn.myanimelist.net/images/anime/13/11460.jpg', score: 8.71, eps: '43', comments: '', platform: contv})
great_teacher_onizuka_contv.genres << slice_of_life
great_teacher_onizuka_contv.genres << comedy
great_teacher_onizuka_contv.genres << drama
great_teacher_onizuka_contv.genres << school
great_teacher_onizuka_contv.genres << shounen
great_teacher_onizuka_contv.save!

great_teacher_onizuka_netflix = Anime.create({mal_id: '245', url: 'https://myanimelist.net/anime/245/Great_Teacher_Onizuka', title: 'Great Teacher Onizuka', img_url: 'https://cdn.myanimelist.net/images/anime/13/11460.jpg', score: 8.7, eps: '43', comments: '', platform: netflix})
great_teacher_onizuka_netflix.genres << slice_of_life
great_teacher_onizuka_netflix.genres << comedy
great_teacher_onizuka_netflix.genres << drama
great_teacher_onizuka_netflix.genres << school
great_teacher_onizuka_netflix.genres << shounen
great_teacher_onizuka_netflix.save!

mobile_suit_gundam_ironblooded_orphans_gundaminfo = Anime.create({mal_id: '31251', url: 'https://myanimelist.net/anime/31251/Mobile_Suit_Gundam__Iron-Blooded_Orphans', title: 'Mobile Suit Gundam: Iron-Blooded Orphans', img_url: 'https://cdn.myanimelist.net/images/anime/6/75879.jpg', score: 8.02, eps: '25', comments: '', platform: gundaminfo})
mobile_suit_gundam_ironblooded_orphans_gundaminfo.genres << action
mobile_suit_gundam_ironblooded_orphans_gundaminfo.genres << drama
mobile_suit_gundam_ironblooded_orphans_gundaminfo.genres << mecha
mobile_suit_gundam_ironblooded_orphans_gundaminfo.genres << scifi
mobile_suit_gundam_ironblooded_orphans_gundaminfo.genres << space
mobile_suit_gundam_ironblooded_orphans_gundaminfo.save!

mobile_suit_gundam_ironblooded_orphans_netflix = Anime.create({mal_id: '31251', url: 'https://myanimelist.net/anime/31251/Mobile_Suit_Gundam__Iron-Blooded_Orphans', title: 'Mobile Suit Gundam: Iron-Blooded Orphans', img_url: 'https://cdn.myanimelist.net/images/anime/6/75879.jpg', score: 8.02, eps: '25+25', comments: 'Contains both seasons', platform: netflix})
mobile_suit_gundam_ironblooded_orphans_netflix.genres << action
mobile_suit_gundam_ironblooded_orphans_netflix.genres << drama
mobile_suit_gundam_ironblooded_orphans_netflix.genres << mecha
mobile_suit_gundam_ironblooded_orphans_netflix.genres << scifi
mobile_suit_gundam_ironblooded_orphans_netflix.genres << space
mobile_suit_gundam_ironblooded_orphans_netflix.save!

mobile_suit_gundam_wing_gundaminfo = Anime.create({mal_id: '90', url: 'https://myanimelist.net/anime/90/Mobile_Suit_Gundam_Wing', title: 'Mobile Suit Gundam Wing', img_url: 'https://cdn.myanimelist.net/images/anime/11/6613.jpg', score: 7.74, eps: '49', comments: '', platform: gundaminfo})
mobile_suit_gundam_wing_gundaminfo.genres << action
mobile_suit_gundam_wing_gundaminfo.genres << military
mobile_suit_gundam_wing_gundaminfo.genres << scifi
mobile_suit_gundam_wing_gundaminfo.genres << space
mobile_suit_gundam_wing_gundaminfo.genres << drama
mobile_suit_gundam_wing_gundaminfo.genres << mecha
mobile_suit_gundam_wing_gundaminfo.save!

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') if Rails.env.development?