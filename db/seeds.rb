# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

city = City.find_or_initialize_by(name: 'Baltimore')
city.name = 'Baltimore'
city.save!


state = State.find_or_initialize_by(name: 'Maryland')
state.name = 'Maryland'
state.save!
