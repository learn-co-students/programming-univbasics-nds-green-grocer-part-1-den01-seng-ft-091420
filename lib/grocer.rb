require 'pry'

def find_item_by_name_in_collection(name, collection)
item = nil
     collection.each do |hash|
       hash.each do |key, value|
         if value == name 
         item = hash
         end  
       end
     end 
item
end

def consolidate_cart(cart)
tallied_cart = []

  cart.each do |hash|
    find_item = find_item_by_name_in_collection(hash[:item],tallied_cart)
      if find_item
        find_item[:count] += 1
      else
        find_item = {
          :item => hash[:item],
          :price => hash[:price],
          :clearance => hash[:clearance],
          :count => 1
        }
      tallied_cart << find_item  
      end  
    end
tallied_cart
end