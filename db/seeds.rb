# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
student1 = Student.new(first_name: "Joe", last_name: "Joes")
student2 = Student.new(first_name: "Joe", last_name: "Joes")
student3 = Student.new(first_name: "Joe", last_name: "Joes")

schoolclass1 = SchoolClass.new(title: "bio", room_number: 1)
schoolclass2 = SchoolClass.new(title: "bio", room_number: 1)
schoolclass3 = SchoolClass.new(title: "bio", room_number: 1)
