module Main exposing (..)

import Html
import String
import List


wordCount =
    String.words >> List.length


main =
    wordCount "dsf sdf sdf dsf sdf "
        |> toString
        |> Html.text
