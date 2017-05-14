port module Exercise13.Main exposing (..)

import Test.Runner.Node exposing (run, TestProgram)
import Json.Encode exposing (Value)
import Exercise13.Tests exposing (all)


main : TestProgram
main =
    run emit all


port emit : ( String, Value ) -> Cmd msg
