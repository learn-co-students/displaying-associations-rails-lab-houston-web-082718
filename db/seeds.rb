# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

tswift = Artist.create(name:"tswift")
lennon = Artist.create(name:"lennon")

red = Song.create(title:"red", artist_id: tswift.id)
style = Song.create(title:"style", artist_id: tswift.id)
imagine = Song.create(title: "imagine", artist_id: lennon.id)