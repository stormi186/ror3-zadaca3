module SellersHelper
  def count_for(sellers, message = 'Count')
    content_tag :h2, "#{message} #{sellers.count}"
  end
end
