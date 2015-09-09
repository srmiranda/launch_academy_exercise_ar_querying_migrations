# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Example:
#
#   Person.create(first_name: 'Eric', last_name: 'Kelly')

recipes = [
  { name: 'macaroni & cheese', ingredients: 'noodles, cheese, milk' },
  { name: 'pizza', ingredients: 'dough, sauce, cheese' },
  { name: 'stir fry', ingredients: 'chicken, soy sauce, vegetables' },
  { name: 'pot roast', ingredients: '3lb pot roast, potatoes, carrots' },
]

recipes.each do |attributes|
  Recipe.create(attributes)
end

comments = [
  { body: 'Best ever!', username: 'steveo', recipe_id: 2 },
  { body: 'Not bad', username: 'bobby', recipe_id: 1 },
  { body: 'Better with bacon!', username: 'harry', recipe_id: 3 },
  { body: 'Great!', username: 'mary', recipe_id: 4 },
  { body: 'Even my kids loved it!', username: 'debbie', recipe_id: 1 },
  { body: 'Not a fan', username: 'erin', recipe_id: 2 },
  { body: 'So so, may try again.', username: 'liam', recipe_id: 1 },
  { body: 'Not my favorite.', username: 'shawn', recipe_id: 2 },
  { body: 'A bit dry.', username: 'charlie', recipe_id: 3 },
  { body: 'Fantastic!', username: 'heidi', recipe_id: 4 }
]

comments.each do |attributes|
  Comment.create(attributes)
end
