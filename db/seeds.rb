# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
greetings = [
  { message: 'Hi there!, how are you?' },
  { message: "Hello, am good man what's up?" },
  { message: 'Fine thanks!, How is Microverse?' },
  { message: 'Its great on my final capstone now' },
  { message: 'Wow wow great job' }

]

greetings.each do |greeting|
  Greeting.create!(greeting)
end
