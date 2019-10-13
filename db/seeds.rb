# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all
puts "Destroyed all students"
Student.create({first_name: "Felix", last_name: "Martinez"})
Student.create({first_name: "Xavier", last_name: "Alvelo"})
Student.create({first_name: "Flexington", last_name: "Steel"})
puts "Created seed"