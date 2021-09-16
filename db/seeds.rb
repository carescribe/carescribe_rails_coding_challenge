# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

user = User.create!(email: 'user@example.com', password: 'Password123!', full_name: "Adam Butler")
owner = User.create!(email: 'owner@example.com', password: 'Password123!')

Task.create!(user: user, name: 'Improve the button component', description: "The button component isn't very reusable at this time. This should be improved, but how?")
Task.create!(user: user, name: 'Create an API', description: "We need an API so that we can build a native mobile app.")

Task.create!(user: owner, name: 'Review the users changes', description: "Discuss the implementation changes with the user")
