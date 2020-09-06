require 'pry'

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  counter = 0
  while counter < collection.length 
      if collection[counter][:item] == name
        return collection[counter]
      end 
      counter += 1 
  end 
end

def consolidate_cart(cart)
  # Consult README for inputs and outputs
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  
  new_consolidated_cart = []
  binding.pry 
  return new_consolidated_cart
end


  