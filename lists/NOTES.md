#Step 1: Integrate basic theme to asset pipeline

#Step 2: Allow people to CRUD lists (feature store)
-create lists
-see all their lists
-show a list

I want people tp be able to create lists. Then they should be able to add items to those lists. They should be able to navigate many lists and see each lists items.

lists
  has_many items

items
  belongs to lists
