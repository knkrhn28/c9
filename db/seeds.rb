# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
movie1=Movie.create(name: "test1",published_date: DateTime.now,description:"aciklama1")
movie2=Movie.create(name: "test2",published_date: DateTime.now,description:"aciklama2")
movie3=Movie.create(name: "test3",published_date: DateTime.now,description:"aciklama3")