# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

#i am creating entries

Entry.create(
    title:"Blog podróżniczy by Ola",
    content: "Wrocław",
    published_at:"02.02.2023 13:28",
    image:"https://media.fshoq.com/images/54/wroclaw-city-poland-54-small.jpg",
)


Entry.create(
    title:"Tutaj klika zdjęć przedstawiających Wrocław",
    content: "Wrocław",
    published_at:"02.02.2023 00:00",
    image:"https://live.staticflickr.com/3345/3621486017_55be943c58_b.jpg"
)


Entry.create(
    title:"Wrocławski rynek",
    content: "Wrocław",
    published_at:"02.02.2023 00:00",
    image:"https://media.fshoq.com/images/67/main-square-in-wroclaw-67-small.jpg",

)

User.create(
    email:"Ola1@test.pl",
    password:"123456",
    password_confirmation:"123456",
    
)