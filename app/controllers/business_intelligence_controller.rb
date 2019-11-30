class BusinessIntelligenceController < ApplicationController
  def index
    @total_products = Product.count
    @last_product = Product.all.last 
  end
end
