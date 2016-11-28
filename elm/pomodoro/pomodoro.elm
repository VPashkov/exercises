module Pomodoro exposing(main)

import Time exposing(..)
import Html exposing(..)
import Html.Events exposing(..)


type alias Pomodoro =
    { timeLeft: Time
    , duration: Time
    , status: String
    }

duration = 1000

init =
    { timeLeft = duration
    , duration = duration
    , status = "Created"
    }

view pomodoro = 
    div []
        [ h1 [] [ text pomodoro.status ]
        , button [ onClick Start ] [ text "Start" ]
        ]

type Msg = Start

update msg pomodoro =
    case msg of

        Start ->
            { pomodoro | status = "Started" }



main = beginnerProgram
    { model = init
    , view = view
    , update = update
    }
