class Api::V1::JuegosController < ApplicationController
  before_action :set_juego, only: %i[ show update destroy ]

  # GET /juegos
  def index
    @juegos = Juego.all

    render json: @juegos
  end

  # GET /juegos/1
  def show
    render json: @juego
  end

  # POST /juegos
  def create
    @juego = Juego.new(juego_params)

    if @juego.save
      render json: @juego, status: :created, location: @juego
    else
      render json: @juego.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /juegos/1
  def update
    if @juego.update(juego_params)
      render json: @juego
    else
      render json: @juego.errors, status: :unprocessable_entity
    end
  end

  # DELETE /juegos/1
  def destroy
    @juego.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_juego
      @juego = Juego.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def juego_params
      params.require(:juego).permit(:fecha, :horario, :equipo_local_id, :equipo_visitante_id, :estadio_id, :goles_local, :goles_visitante)
    end
end
