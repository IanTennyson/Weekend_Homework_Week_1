def pet_shop_name(pet_shop)
  return pet_shop[:name]
end

def total_cash(pet_shop)
  return pet_shop[:admin][:total_cash]
end

def add_or_remove_cash(pet_shop, cash)

  pet_shop[:admin][:total_cash] += cash

end

#Is that all they want?
def pets_sold(pet_shop)
  return pet_shop[:admin][:pets_sold]
end

#Increases the number of pets sold.
def increase_pets_sold(pet_shop, num_sold)
  return pet_shop[:admin][:pets_sold] = num_sold
end

#How many pets in the shop: Ans 6
def stock_count(pet_shop)
  return pet_shop[:pets].length
  # count = 0
  # for stock in pet_shop[:pets]
  #   count += 1
  # end
  # return count
end