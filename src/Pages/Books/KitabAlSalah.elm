module Pages.Books.KitabAlSalah exposing (page)

import Components.Navbar
import Html exposing (Html)
import View exposing (View)


page : View msg
page =
    Components.Navbar.view
        { title = "Pages.Books.KitabAlSalah"
        , body = [ Html.text "/books/kitab-al-salah" ]
        }
