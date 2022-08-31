require "test_helper"

class EstadiosControllerTest < ActionDispatch::IntegrationTest
  setup do
    @estadio = estadios(:one)
  end

  test "should get index" do
    get estadios_url, as: :json
    assert_response :success
  end

  test "should create estadio" do
    assert_difference("Estadio.count") do
      post estadios_url, params: { estadio: { capacidad: @estadio.capacidad, imagen: @estadio.imagen, lugar: @estadio.lugar, nombre: @estadio.nombre } }, as: :json
    end

    assert_response :created
  end

  test "should show estadio" do
    get estadio_url(@estadio), as: :json
    assert_response :success
  end

  test "should update estadio" do
    patch estadio_url(@estadio), params: { estadio: { capacidad: @estadio.capacidad, imagen: @estadio.imagen, lugar: @estadio.lugar, nombre: @estadio.nombre } }, as: :json
    assert_response :success
  end

  test "should destroy estadio" do
    assert_difference("Estadio.count", -1) do
      delete estadio_url(@estadio), as: :json
    end

    assert_response :no_content
  end
end
