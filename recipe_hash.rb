
    perfect_10_recipe = {
      :almond_flour => "2 cups",
      :gluten_freewhole_oats => "1 cup",
      :kosher_salt => "1/2 tea spoon",
      :baking_powder  => "1/2 tea spoon",
      :baking_soda => "1/4 tea spoon",
      :xanthan_Gum => "1/2 tea spoon",
      :slivered_almonds => "1/4 cup",
      :mini_dark_chocolate_chips => "3/4 cup",
      :olive_oil => "1/2 cup",
      :agave => "1/4 cup"
    }



# def recipe_ingredients(perfect_10_recipe)
#   perfect_10_recipe
# end
# # puts recipe_ingredients(perfect_10_recipe)

# def amount_of_chocolate_chips(perfect_10_recipe)
#   perfect_10_recipe[:mini_dark_chocolate_chips]
# end

# puts amount_of_chocolate_chips(perfect_10_recipe)

def ingredients_and_amounts(perfect_10_recipe)
  perfect_10_recipe.each do |key, value|
    puts "Ingredient: #{key}"
  end

end


puts ingredients_and_amounts(perfect_10_recipe)


# #5:
# def ingredients(perfect_10_recipe)
#   #you'll need to include your whole hash in this method
#   #code your solution here

#   perfect_10_recipe.each_key { |key| puts key }
# end

# #6:
# def amounts(perfect_10_recipe)
#   #you'll need to include your whole hash in this method
#   #code your solution here

#   perfect_10_recipe.each_value do |value|
#     puts value
#   end
# end

# #7:
# def number_ingredients(perfect_10_recipe)
#   #you'll need to include your whole hash in this method
#   #code your solution here

#   perfect_10_recipe.length
# end
