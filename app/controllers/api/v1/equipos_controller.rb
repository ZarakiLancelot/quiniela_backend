class Api::V1::EquiposController < ApplicationController
  before_action :set_equipo, only: %i[ show update destroy ]

  # GET /equipos
  def index
    @equipos = Equipo.all

    render json: @equipos
  end

  # GET /equipos/1
  def show
    render json: @equipo
  end

  # POST /equipos
  def create
    @equipo = Equipo.new(equipo_params)

    if @equipo.save
      render json: @equipo, status: :created, location: @equipo
    else
      render json: @equipo.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /equipos/1
  def update
    if @equipo.update(equipo_params)
      render json: @equipo
    else
      render json: @equipo.errors, status: :unprocessable_entity
    end
  end

  # DELETE /equipos/1
  def destroy
    @equipo.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_equipo
      @equipo = Equipo.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def equipo_params
      params.require(:equipo).permit(:nombre, :grupo_id, :posicion, :juegos_jugados, :juegos_ganados, :juegos_empatados, :juegos_perdidos, :goles_favor, :goles_contra, :diferencia_goles, :puntos)
    end
end
