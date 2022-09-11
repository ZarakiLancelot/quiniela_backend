require "test_helper"

class GruposControllerTest < ActionDispatch::IntegrationTest
  setup do
    @grupo = grupos(:one)
  end

  test "should get index" do
    get grupos_url, as: :json
    assert_response :success
  end

  test "should create grupo" do
    assert_difference("Grupo.count") do
      post grupos_url, params: { grupo: { nombre: @grupo.nombre } }, as: :json
    end

    assert_response :created
  end

  test "should show grupo" do
    get grupo_url(@grupo), as: :json
    assert_response :success
  end

  test "should update grupo" do
    patch grupo_url(@grupo), params: { grupo: { nombre: @grupo.nombre } }, as: :json
    assert_response :success
  end

  test "should destroy grupo" do
    assert_difference("Grupo.count", -1) do
      delete grupo_url(@grupo), as: :json
    end

    assert_response :no_content
  end
end
