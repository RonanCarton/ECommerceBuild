class Cart < ActiveRecord::Base
   has_many :line_items, :dependent =>  :destroy
   def add_product(product)
     current_item = line_items.where(:product_id =>
                                         product.id).first
     if current_item
       current_item.quantity += 1
     else
       current_item = LineItem.new(:product_id =>
                                       product.id)
       line_items << current_item
     end
     current_item
   end

   def total_price
     total = 0
     line_items.each do |line_item|
       total += line_item.product.price * line_item.quantity
     end
     total
   end





end
