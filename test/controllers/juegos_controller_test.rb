require "test_helper"

class JuegosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @juego = juegos(:one)
  end

  test "should get index" do
    get juegos_url, as: :json
    assert_response :success
  end

  test "should create juego" do
    assert_difference("Juego.count") do
      post juegos_url, params: { juego: { equipo_local_id: @juego.equipo_local_id, equipo_visitante_id: @juego.equipo_visitante_id, estadio_id: @juego.estadio_id, fecha: @juego.fecha, goles_local: @juego.goles_local, goles_visitante: @juego.goles_visitante, horario: @juego.horario } }, as: :json
    end

    assert_response :created
  end

  test "should show juego" do
    get juego_url(@juego), as: :json
    assert_response :success
  end

  test "should update juego" do
    patch juego_url(@juego), params: { juego: { equipo_local_id: @juego.equipo_local_id, equipo_visitante_id: @juego.equipo_visitante_id, estadio_id: @juego.estadio_id, fecha: @juego.fecha, goles_local: @juego.goles_local, goles_visitante: @juego.goles_visitante, horario: @juego.horario } }, as: :json
    assert_response :success
  end

  test "should destroy juego" do
    assert_difference("Juego.count", -1) do
      delete juego_url(@juego), as: :json
    end

    assert_response :no_content
  end
end
