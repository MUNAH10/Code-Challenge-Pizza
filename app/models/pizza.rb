class Pizza < ApplicationRecord
    has_many :restaurant_pizzas
    has_many :restaurants, through: :restaurant_pizzas
end

# class Pizza < ApplicationRecord
#     def self.create(attributes)
#       # implementation here
#     end
#   end
  
