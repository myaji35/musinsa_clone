class ProductsController < ApplicationController
  def show
    @product = Product.find(params[:id])
    @reviews = @product.reviews.order(created_at: :desc)
    @related_products = Product.where(category: @product.category).where.not(id: @product.id).limit(4)
  end
end
