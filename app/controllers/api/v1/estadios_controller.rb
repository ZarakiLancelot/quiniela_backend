class Api::V1::EstadiosController < ApplicationController
  before_action :set_estadio, only: %i[ show update destroy ]

  # GET /estadios
  def index
    @estadios = Estadio.all

    render json: @estadios
  end

  # GET /estadios/1
  def show
    render json: @estadio
  end

  # POST /estadios
  def create
    @estadio = Estadio.new(estadio_params)

    if @estadio.save
      render json: @estadio, status: :created, location: @estadio
    else
      render json: @estadio.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /estadios/1
  def update
    if @estadio.update(estadio_params)
      render json: @estadio
    else
      render json: @estadio.errors, status: :unprocessable_entity
    end
  end

  # DELETE /estadios/1
  def destroy
    @estadio.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_estadio
      @estadio = Estadio.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def estadio_params
      params.require(:estadio).permit(:nombre, :capacidad, :lugar, :imagen)
    end
end
