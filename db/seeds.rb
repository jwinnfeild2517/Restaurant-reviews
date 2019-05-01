#
#
# CATEGORIES = [
#   'Asian Fusion',
#   'Barbeque',
#   'Breakfast',
#   'British',
#   'Cajun/Creole',
#   'Caribbean',
#   'Chinese',
#   'Cuban',
#   'Fast Food',
#   'Fine Dining',
#   'French',
#   'German',
#   'Greek',
#   'Indian',
#   'Irish',
#   'Italian',
#   'Japanese',
#   'Latin American',
#   'Mediterranean',
#   'Mexican',
#   'Salvadorian',
#   'Polish',
#   'Vegetarian'
# ]
#
# CATEGORIES.each do |x|
#   Category.create(name: x)
# end



50.times do
  restaurant = rand(1..4)
  category = rand(2..24)
  Categorization.create(restaurant_id: restaurant, category_id: category)
end
