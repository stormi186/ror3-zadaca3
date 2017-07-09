module CategoriesHelper
  def count_for(categories, message = 'Count')
    content_tag :h2, "#{message} #{categories.count}"
  end
end
