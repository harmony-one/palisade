module DappInterface.GetOne exposing (view)

import CompoundComponents.Utils.CompoundHtmlAttributes exposing (HrefLinkType(..), class, href, id, type_)
import Html exposing (Html, a, b, div, h2, h4, label, li, ol, p, section, span, text, u, iframe)
import Html.Attributes exposing (name, width, height, src)
import Strings.Terms as Terms
import Strings.Translations as Translations


view : Translations.Lang -> Html msg
view userLanguage =
    div [ id "getone", class "exchange-container" ]
        [
          iframe [ 
            id "simpleswap-frame"
            ,name "SimpleSwap Widget"
            ,width 528
            ,height 600
            ,src "https://simpleswap.io/widget/62d3bc7d-58e0-4815-87da-36fa3bd878ac"
          ] []
        ]
