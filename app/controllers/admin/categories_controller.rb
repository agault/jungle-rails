class Admin::CategoriesController < ApplicationController
  def index
    @categories = Categories.order(id: :desc).all
  end

  def new
    @category = Categories.new
  end

  def create
    @category = Category.new(category_params)

    if @category.save
      redirect_to [:admin, :categories], notice: 'Categories created!'
    else
      render :new
    end
  end

  private

  def category_params
    params.require(:category).permit(
      :name,
    )
  end

end
