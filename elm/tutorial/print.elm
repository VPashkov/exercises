module Main exposing(..)

import Html exposing(..)


numbers = [ 1, 2, 3, 4, 5 ]

printItem item = li [] [ text <| toString item ]

fruits = [ { name = "Orange" }, { name = "Banana" } ]

main = ul [] ( List.map printItem fruits )
