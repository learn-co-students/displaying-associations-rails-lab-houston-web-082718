# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

f = Artist.create(name: 'pink floyd')
b = Artist.create(name: 'david bowie')
s = Artist.create(name: 'the shins')

Song.create(title: 'shine on you crazy diamond', artist: f )
Song.create(title: 'breathe', artist: f )
Song.create(title: 'the wall', artist: f )
Song.create(title: 'starman', artist: b )
Song.create(title: 'heroes', artist: b )
Song.create(title: 'australia', artist: s )
Song.create(title: 'phantom limb', artist: s )
