# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create(email: "sam1@test.com", password: "123456", password_confirmation: "123456")
User.create(email: "sam12@test.com", password: "123456", password_confirmation: "123456")
User.create(email: "sam12222@test.com", password: "123456", password_confirmation: "123456")
User.create(email: "sam122@test.com", password: "123456", password_confirmation: "123456")
p "Test users created"