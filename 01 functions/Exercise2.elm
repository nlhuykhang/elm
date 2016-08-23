module Main exposing (..)

import Html
import String


cap maxLength name =
    if String.length name > maxLength then
        String.toUpper name
    else
        name


main =
    let
        name =
            "Khang"

        length =
            String.length name
    in
        (cap 10 name)
            ++ " - name length: "
            ++ (toString length)
            |> Html.text
