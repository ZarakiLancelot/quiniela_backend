require "test_helper"

class EquiposControllerTest < ActionDispatch::IntegrationTest
  setup do
    @equipo = equipos(:one)
  end

  test "should get index" do
    get equipos_url, as: :json
    assert_response :success
  end

  test "should create equipo" do
    assert_difference("Equipo.count") do
      post equipos_url, params: { equipo: { diferencia_goles: @equipo.diferencia_goles, goleas_favor: @equipo.goleas_favor, goles_contra: @equipo.goles_contra, grupo_id: @equipo.grupo_id, juegos_empatados: @equipo.juegos_empatados, juegos_ganados: @equipo.juegos_ganados, juegos_jugados: @equipo.juegos_jugados, juegos_perdidos: @equipo.juegos_perdidos, nombre: @equipo.nombre, posicion: @equipo.posicion, puntos: @equipo.puntos } }, as: :json
    end

    assert_response :created
  end

  test "should show equipo" do
    get equipo_url(@equipo), as: :json
    assert_response :success
  end

  test "should update equipo" do
    patch equipo_url(@equipo), params: { equipo: { diferencia_goles: @equipo.diferencia_goles, goleas_favor: @equipo.goleas_favor, goles_contra: @equipo.goles_contra, grupo_id: @equipo.grupo_id, juegos_empatados: @equipo.juegos_empatados, juegos_ganados: @equipo.juegos_ganados, juegos_jugados: @equipo.juegos_jugados, juegos_perdidos: @equipo.juegos_perdidos, nombre: @equipo.nombre, posicion: @equipo.posicion, puntos: @equipo.puntos } }, as: :json
    assert_response :success
  end

  test "should destroy equipo" do
    assert_difference("Equipo.count", -1) do
      delete equipo_url(@equipo), as: :json
    end

    assert_response :no_content
  end
end
