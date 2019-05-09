#Step 1: Integrate basic theme to asset pipeline
[X] / - And see a stubbjed out, non-dynamic, page with the theme.

#Step 2: Allow people to CRUD lists (feature store)
ListsController
  #index
  -see all their lists
  -doubling as my #new action in that it is presenting the persn with a form to create a new lists
  / - Index all the lists...
  -create lists


-show a list

-i need a model
-i need a controller
-i should generate a resource

Does it impact the DB?
Does it impact my URLS? '/lists/1'

I want people tp be able to create lists. Then they should be able to add items to those lists. They should be able to navigate many lists and see each lists items.

lists
  has_many items

items
  belongs to lists

#Step whatever, Fix down arrow on Make a list  
