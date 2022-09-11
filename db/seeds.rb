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

Grupo.create!(nombre: "A")
Grupo.create!(nombre: "B")
Grupo.create!(nombre: "C")
Grupo.create!(nombre: "D")
Grupo.create!(nombre: "E")
Grupo.create!(nombre: "F")
Grupo.create!(nombre: "G")
Grupo.create!(nombre: "H")

# Grupo A
Equipo.create!(nombre: "Qatar", grupo_id: 1, posicion: 1, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Ecuador", grupo_id: 1, posicion: 2, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Senegal", grupo_id: 1, posicion: 3, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Holanda", grupo_id: 1, posicion: 4, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)

# Grupo B
Equipo.create!(nombre: "Inglaterra", grupo_id: 2, posicion: 1, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Irán", grupo_id: 2, posicion: 2, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Estados Unidos", grupo_id: 2, posicion: 3, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Gales", grupo_id: 2, posicion: 4, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)

# Grupo C
Equipo.create!(nombre: "Argentina", grupo_id: 3, posicion: 1, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Arabia Saudí", grupo_id: 3, posicion: 2, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "México", grupo_id: 3, posicion: 3, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Polonia", grupo_id: 3, posicion: 4, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)

# Gurpo D
Equipo.create!(nombre: "Francia", grupo_id: 4, posicion: 1, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Dinamarca", grupo_id: 4, posicion: 2, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Túnez", grupo_id: 4, posicion: 3, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Australia", grupo_id: 4, posicion: 4, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)

# Grupo E
Equipo.create!(nombre: "España", grupo_id: 5, posicion: 1, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Alemania", grupo_id: 5, posicion: 2, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Japón", grupo_id: 5, posicion: 3, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Costa Rica", grupo_id: 5, posicion: 4, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)

# Grupo F
Equipo.create!(nombre: "Bélgica", grupo_id: 6, posicion: 1, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Canadá", grupo_id: 6, posicion: 2, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Marruecos", grupo_id: 6, posicion: 3, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Croacia", grupo_id: 6, posicion: 4, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)

# Grupo G
Equipo.create!(nombre: "Brasil", grupo_id: 7, posicion: 1, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Serbia", grupo_id: 7, posicion: 2, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Suiza", grupo_id: 7, posicion: 3, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Camerún", grupo_id: 7, posicion: 4, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)

# Grupo H
Equipo.create!(nombre: "Portugal", grupo_id: 8, posicion: 1, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Ghana", grupo_id: 8, posicion: 2, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Uruguay", grupo_id: 8, posicion: 3, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)
Equipo.create!(nombre: "Corea del Sur", grupo_id: 8, posicion: 4, puntos: 0, juegos_jugados: 0, juegos_ganados: 0, juegos_empatados: 0, juegos_perdidos: 0, goles_favor: 0, goles_contra: 0, diferencia_goles: 0)