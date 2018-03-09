class EntreesController < ApplicationController
  def index
    entree = Entree.all
    render json: entree
  end

  def show
    entree = Entree.find(params[:id])
    render json: entree
  end

  def create
    entree = Entree.create!(entree_params)
    render json: entree
  end

  def update
    entree = Entree.find(params[:id])
    entree = Entree.update!(entree_params)
    render json: entree
  end

  def destroy
    entree = Entree.find(params[:id])
    entree.destroy!
    render plain: "Entreé is OFF the Menu"
  end

  def wines_by_entree
    entree = Entree.find(params[:id])
    render json: entree.wines
  end

  private

  def entree_params
    params.require(:entree).permit(:protein, :price, :entree_id)
  end

end
