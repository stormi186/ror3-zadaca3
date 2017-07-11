module ProductsHelper
  def time_for(product)
  	product.created_at.strftime("%Y-%m-%d")
  end

  def category_for(product)
  	product.category.name
  end

  def seller_for(product)
  	product.seller.name
  end
end
