class Product < ApplicationRecord
  
  def is_discounted?
    price < 75    
  end  

  def tax
    price * 0.09
  end  

  def total
   tax + price
  end 
  
end
