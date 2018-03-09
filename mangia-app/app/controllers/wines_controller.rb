class WinesController < ApplicationController
  def index
    wine = Wine.all
    render json: wines
  end

  def show
    wine = Wine.find(params[:id])
    render json: wine
  end

  def create
    wine = Wine.create!(wine_params)
    render json: wine
  end

  def update
    wine = Wine.find(params[:id])
    wine = Wine.update!(wine_params)
    render json: wine
  end

  def destroy
    wine = Wine.find(params[:id])
    wine.destroy!
    render plain: "The Vintage is Dead"
  end

  private

  def wine_params
    params.require(:wine).permit(:name, :year, :price, :entree_id )
  end

end
