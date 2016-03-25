data Tree a = Node a (Tree a) (Tree a)
        | Empty
        deriving(Show)

simpleTree = Node "parent" (Node "left child" Empty Empty)
                           (Node "right child" Empty Empty)


data Tree1 a = Node1 a (Maybe (Tree1 a)) (Maybe (Tree1 a))
        deriving(Show)