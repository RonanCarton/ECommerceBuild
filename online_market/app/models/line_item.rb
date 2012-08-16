class LineItem < ActiveRecord::Base
  belongs_to :order
  belongs_to :product
  belongs_to :cart


def total_price
  product.price * product.quantity
end
end

#def total_price
#  product.price * product.quantity
#end