Pre-planning 

1. Integrate basic theme to asset pipeline 
  [X]  / - And see a stubbed out, non-dynamic page with the theme.

2. Allow people to CRUD lists; 
  [X] List controller
        #index
        see all lists
        create a list (contains form for new list)
        #show
        show a list.
        
3. Add items to a list
[X] Make items in a list real
    Items associated with a list on DB
    Create action for an item in a list (nested url /lists/2/items/new)

4. Adding validations 
[X] Validate that lists have a name
    Validate that items have a description

5. Add a state (complete, incomplete) to an Item in a List
    - marking items as complete/incomplete

6. Deleting items from a list


    lists
        name

    item
        id  description list_id


-- when implementing a change, first ask: 
    Does it impact my DB?
    Does it impact my URLs?
        

--I want people to be able to create lists, then they should be able to add items to those lists. They should be able to nav many lists, see each list's items. 
    Models: 
    lists -has many items
    items -belongs to a list



