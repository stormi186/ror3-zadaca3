class CategoriesController < ApplicationController
  before_action :find_category, { only: [:edit, :update, :show, :destroy] }

  def index
    @categories = Category.all
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(category_params)

    if @category.save
      flash[:notice] = 'Category created successfully :)'
      redirect_to categories_path
    else
      render :new
    end
  end

  def edit
  end

  def update
    if @category.update(category_params)
      redirect_to category_path
    else
      render :edit
    end
  end

  def show
  end

  def destroy
    @category.destroy
    flash[:notice] = 'Category deleted successfully!'
    redirect_to categories_path
  end

  private

  def category_params
    params.require(:category).permit(:name, :description);
  end

  def find_category
    @category = Category.find(params[:id])
  end
end
