class CategoriesController < ApplicationController
  def index
    @categorie_set_1 = Category.limit(6).offset(0).order(:name)
    @categorie_set_2 = Category.limit(6).offset(7).order(:name)
    @categorie_set_3 = Category.limit(6).offset(8).order(:name)
    @categorie_set_4 = Category.limit(6).offset(9).order(:name)
  end

  def show
    @category = Category.find(params[:id])
    @restaurants = @category.restaurants
  end
end
