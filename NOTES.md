Pre-planning 

1. Integrate basic theme to asset pipeline 
  [X]  / - And see a stubbed out, non-dynamic page with the theme.

2. Allow people to CRUD lists; 
  [ ] List controller
        #index
        see all lists
        create a list (contains form for new list)
        #show
        show a list.
        

-- when implementing a change, first ask: 
    Does it impact my DB?
    Does it impact my URLs?
        

--I want people to be able to create lists, then they should be able to add items to those lists. They should be able to nav many lists, see each list's items. 
    Models: 
    lists -has many items
    items -belongs to a list



