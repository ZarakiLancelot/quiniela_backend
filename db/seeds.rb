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

# Jornada 1
Juego.create!(fecha: "2022-11-20", horario: "10:00", equipo_local_id: 1, equipo_visitante_id: 2, estadio_id: 8, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-21", horario: "10:00", equipo_local_id: 3, equipo_visitante_id: 4, estadio_id: 4, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-21", horario: "07:00", equipo_local_id: 5, equipo_visitante_id: 6, estadio_id: 5, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-21", horario: "13:00", equipo_local_id: 7, equipo_visitante_id: 8, estadio_id: 7, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-22", horario: "04:00", equipo_local_id: 9, equipo_visitante_id: 10, estadio_id: 1, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-22", horario: "10:00", equipo_local_id: 11, equipo_visitante_id: 12, estadio_id: 3, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-22", horario: "13:00", equipo_local_id: 13, equipo_visitante_id: 16, estadio_id: 2, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-22", horario: "07:00", equipo_local_id: 14, equipo_visitante_id: 15, estadio_id: 6, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-23", horario: "10:00", equipo_local_id: 17, equipo_visitante_id: 20, estadio_id: 4, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-23", horario: "07:00", equipo_local_id: 18, equipo_visitante_id: 19, estadio_id: 5, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-23", horario: "13:00", equipo_local_id: 21, equipo_visitante_id: 22, estadio_id: 7, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-23", horario: "04:00", equipo_local_id: 23, equipo_visitante_id: 24, estadio_id: 8, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-24", horario: "13:00", equipo_local_id: 25, equipo_visitante_id: 26, estadio_id: 1, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-24", horario: "04:00", equipo_local_id: 27, equipo_visitante_id: 28, estadio_id: 2, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-24", horario: "10:00", equipo_local_id: 29, equipo_visitante_id: 30, estadio_id: 3, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-24", horario: "07:00", equipo_local_id: 31, equipo_visitante_id: 32, estadio_id: 6, goles_local: 0, goles_visitante: 0)

# Jornada 2
Juego.create!(fecha: "2022-11-25", horario: "07:00", equipo_local_id: 1, equipo_visitante_id: 3, estadio_id: 4, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-25", horario: "10:00", equipo_local_id: 4, equipo_visitante_id: 2, estadio_id: 5, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-25", horario: "13:00", equipo_local_id: 5, equipo_visitante_id: 7, estadio_id: 8, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-25", horario: "04:00", equipo_local_id: 8, equipo_visitante_id: 6, estadio_id: 7, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-26", horario: "13:00", equipo_local_id: 9, equipo_visitante_id: 11, estadio_id: 1, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-26", horario: "07:00", equipo_local_id: 12, equipo_visitante_id: 10, estadio_id: 6, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-26", horario: "10:00", equipo_local_id: 13, equipo_visitante_id: 14, estadio_id: 3, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-26", horario: "04:00", equipo_local_id: 15, equipo_visitante_id: 16, estadio_id: 2, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-27", horario: "13:00", equipo_local_id: 17, equipo_visitante_id: 18, estadio_id: 8, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-27", horario: "04:00", equipo_local_id: 19, equipo_visitante_id: 20, estadio_id: 7, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-27", horario: "07:00", equipo_local_id: 21, equipo_visitante_id: 23, estadio_id: 4, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-27", horario: "10:00", equipo_local_id: 24, equipo_visitante_id: 22, estadio_id: 5, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-28", horario: "10:00", equipo_local_id: 25, equipo_visitante_id: 27, estadio_id: 3, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-28", horario: "04:00", equipo_local_id: 28, equipo_visitante_id: 26, estadio_id: 2, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-28", horario: "13:00", equipo_local_id: 29, equipo_visitante_id: 31, estadio_id: 1, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-28", horario: "07:00", equipo_local_id: 32, equipo_visitante_id: 30, estadio_id: 6, goles_local: 0, goles_visitante: 0)

# Jornada 3
Juego.create!(fecha: "2022-11-29", horario: "09:00", equipo_local_id: 4, equipo_visitante_id: 1, estadio_id: 8, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-29", horario: "09:00", equipo_local_id: 2, equipo_visitante_id: 3, estadio_id: 5, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-29", horario: "13:00", equipo_local_id: 8, equipo_visitante_id: 5, estadio_id: 7, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-29", horario: "13:00", equipo_local_id: 6, equipo_visitante_id: 7, estadio_id: 4, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-30", horario: "13:00", equipo_local_id: 12, equipo_visitante_id: 9, estadio_id: 3, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-30", horario: "13:00", equipo_local_id: 10, equipo_visitante_id: 11, estadio_id: 1, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-30", horario: "09:00", equipo_local_id: 15, equipo_visitante_id: 13, estadio_id: 6, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-11-30", horario: "09:00", equipo_local_id: 16, equipo_visitante_id: 14, estadio_id: 2, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-12-01", horario: "13:00", equipo_local_id: 19, equipo_visitante_id: 17, estadio_id: 5, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-12-01", horario: "13:00", equipo_local_id: 20, equipo_visitante_id: 18, estadio_id: 8, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-12-01", horario: "09:00", equipo_local_id: 24, equipo_visitante_id: 21, estadio_id: 7, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-12-01", horario: "09:00", equipo_local_id: 22, equipo_visitante_id: 23, estadio_id: 4, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-12-02", horario: "13:00", equipo_local_id: 28, equipo_visitante_id: 25, estadio_id: 1, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-12-02", horario: "13:00", equipo_local_id: 26, equipo_visitante_id: 27, estadio_id: 3, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-12-02", horario: "09:00", equipo_local_id: 32, equipo_visitante_id: 29, estadio_id: 6, goles_local: 0, goles_visitante: 0)
Juego.create!(fecha: "2022-12-02", horario: "09:00", equipo_local_id: 30, equipo_visitante_id: 31, estadio_id: 2, goles_local: 0, goles_visitante: 0)