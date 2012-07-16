class LineItem < ActiveRecord::Base
  belongs_to :order
  belongs_to :product
  belongs_to :cart
end

def total_price    # via Agile Web Dev with rails
  product.price * quantity
end
end