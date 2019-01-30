class Order < ApplicationRecord
  
  belongs_to :product
  belongs_to :user
  # def product
  #   Product.find_by(id: self.product_id)
  # end  
end
