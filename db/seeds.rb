# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.create(first_name:"Shannon", last_name:"Nabors")
Student.create(first_name:"Hai", last_name:"Nguyen")
Student.create(first_name:"Artem", last_name:"Metelskyi")
Student.create(first_name:"Ross", last_name:"Jones")
Student.create(first_name:"Andrea", last_name:"Williams")

SchoolClass.create(title:"Mod 2", room_number:3)
SchoolClass.create(title:"Mod 4", room_number:55)
