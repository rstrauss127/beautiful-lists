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

#Step 3: Add items to lists
- Make the items in a list real
  - a list has many items and every item belongs to a list

  lists
  2   Shopping List

  items
  id  description   list_id
  1   Milk          2
  1   Cookies       2


  CREATE ACTION for an ITEM in a LIST - What is the URL and HTTP verb that does that?

  -the form is already present in the list show page.
  -What URL does this form imply?

  POST list/:id/items #=>  describe which list we are adding an item to
  An item doesn't exist in our application outside of the context of a list

  Nested Resource - Items are nested in terms of URLS under their parent list.

  Does it impact the DB? - I need an items table- associated with a list.
  Does it impact my URLS? '/lists/1'

#Step 4 - add validations
Validate that lists have names
Validate the items have descriptions

#Step whatever, Fix down arrow on Make a list  
