#### Answer the following questions:

#####How would you return all the recipes in your database?
```
Recipe.all
```
##### How would you return all the comments in your database?
```
Comment.all
```
#####How would you return the most recent recipe posted in your database?
```
Recipe.last
```
#####How would you return all the comments of the most recent recipe in your database?
```
Comment.where("recipe_id = ?", Recipe.last.id)
```
#####How would you return the most recent comment of all your comments?
```
Comment.last
```
#####How would you return the recipe associated with the most recent comment in your #####database?
```
Recipe.find(Comment.last.recipe_id)
```
#####How would you return all comments that include the string brussels in them?
```
Comment.where("body LIKE ?", "%brussels%")
```
