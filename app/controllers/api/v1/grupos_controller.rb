class Api::V1::GruposController < ApplicationController
  before_action :set_grupo, only: %i[ show update destroy ]

  # GET /grupos
  def index
    @grupos = Grupo.all

    render json: @grupos
  end

  # GET /grupos/1
  def show
    render json: @grupo
  end

  # POST /grupos
  def create
    @grupo = Grupo.new(grupo_params)

    if @grupo.save
      render json: @grupo, status: :created, location: @grupo
    else
      render json: @grupo.errors, status: :unprocessable_entity
    end
  end

  # PATCH/PUT /grupos/1
  def update
    if @grupo.update(grupo_params)
      render json: @grupo
    else
      render json: @grupo.errors, status: :unprocessable_entity
    end
  end

  # DELETE /grupos/1
  def destroy
    @grupo.destroy
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_grupo
      @grupo = Grupo.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def grupo_params
      params.require(:grupo).permit(:name)
    end
end
