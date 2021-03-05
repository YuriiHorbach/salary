# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Salary.create!([
  {
    name:"Yurii",
    s_name:"Horbach",
    salary_amount: 500000.00
  },
  {
    name:"Olena",
    s_name:"Horbach",
    salary_amount: 1500000.00
  }
])