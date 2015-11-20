# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Album.create!(title: 'Black metal', artist: 'Spectral Lore', album: 'Gnosis', url: '<iframe style="border: 0; width: 350px; height: 470px;" src="https://bandcamp.com/EmbeddedPlayer/album=41005179/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/" seamless><a href="http://i-voidhangerrecords.bandcamp.com/album/gnosis">Gnosis by SPECTRAL LORE</a></iframe>', notes: 'Atmospheric black metal' )
Album.create!(title: 'Dark ambient', artist: 'Nänmëë', album: 'Notönä', url: '<iframe style="border: 0; width: 350px; height: 470px;" src="https://bandcamp.com/EmbeddedPlayer/album=2530220502/size=large/bgcol=ffffff/linkcol=0687f5/tracklist=false/transparent=true/" seamless><a href="http://nanmee.bandcamp.com/album/not-n">Notönä by Nänmëë</a></iframe>', notes: 'Dark, doom-ish ambient')
