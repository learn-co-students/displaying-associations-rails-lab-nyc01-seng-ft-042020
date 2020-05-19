# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


a1 = Artist.create(name:"Beyonce")
a2 = Artist.create(name:"Drake")
a3 = Artist.create(name:"David Bowie")
Song.create(title: "We Can Be Heroes", artist:a3)
Song.create(title: "Naughty Girl", artist:a1)
Song.create(title: "Deja Vu", artist:a1)
Song.create(title: "Controlla", artist:a2)
Song.create(title: "Hotline Bling", artist:a2)



