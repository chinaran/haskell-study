lastButOne :: [a] -> a
lastButOne (x:xs) = if length xs == 1
                    then x
                    else lastButOne xs