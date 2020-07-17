# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Student.destroy_all
Student.create({first_name:"Hellen",last_name: "Troy"})
Student.create({first_name:"Jackson",last_name: "Ramirez",})
Student.create({first_name:"Barbara",last_name: "Vazquez"})
Student.create({first_name:"Fran",last_name: "Ilado"})
Student.create({first_name:"Alvi",last_name: "Master"})
