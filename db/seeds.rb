# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

User.first_or_create(email: 'einsen.vasquez.velasquez@gmail.com',
    password: 'password',
    password_confirmation: 'password',
    role: User.roles[:admin])

Estadio.create!(nombre: "Estadio Icónico de Lusail", capacidad: 80000, lugar: "Municipio de Al Daayen")
Estadio.create!(nombre: "Estadio Al Janoub", capacidad: 40000, lugar: "Municipio de Al Wakrah")
Estadio.create!(nombre: "Estadio 974", capacidad: 40000, lugar: "Municipio de Ad Dawhah")
Estadio.create!(nombre: "Estadio Al Thumama", capacidad: 40000, lugar: "Municipio de Ad Dawhah")
Estadio.create!(nombre: "Estadio Internacional Khalifa", capacidad: 45416, lugar: "Municipio de Rayán")
Estadio.create!(nombre: "Estadio Ciudad de la Educación", capacidad: 40000, lugar: "Municipio de Rayán")
Estadio.create!(nombre: "Estadio Áhmad bin Ali", capacidad: 60000, lugar: "Municipio de Rayán")
Estadio.create!(nombre: "Estadio Al Bayt", capacidad: 60000, lugar: "Municipio de Jor")