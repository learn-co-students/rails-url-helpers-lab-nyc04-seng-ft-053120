# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


students = Student.create([
  {
    first_name: "Paul",
    last_name: "Cohn",
    active: true
  },
  {
    first_name: "Sarah",
    last_name: "Rose",
    active: false
  },
  {
    first_name: "Jessica",
    last_name: "Zur-linden",
    active: true
  },
  {
    first_name: "Teresa",
    last_name: "Lotz",
    active: false
  },
])