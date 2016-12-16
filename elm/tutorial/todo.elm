module Main exposing (main)

import Html exposing (..)

import Html.Events exposing(..)


type ToDoItem = 
        { id: Int
        , text: String
        , done: Bool
        }


init = []

update msg model =
    case msg of
        AddItem -> { msg.item :: model }

showItem item = li [] (text item.text)

view model =
    div []
        [ h1 [] [ "ToDo list" ]
        , ul [] [ List.map showItem model ]
        ]

main = beginnerProgram view
