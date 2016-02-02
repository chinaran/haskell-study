-- counts the number of lines int its input

main = interact wordConut
    where wordConut input = show (length (lines input)) ++ "\n"