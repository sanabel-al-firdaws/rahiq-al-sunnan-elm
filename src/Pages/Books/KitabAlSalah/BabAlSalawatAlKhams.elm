module Pages.Books.KitabAlSalah.BabAlSalawatAlKhams exposing (page)

import Components.Navbar
import Html exposing (Html)
import View exposing (View)


page : View msg
page =
    Components.Navbar.view
        { title = "Pages.Books.KitabAlSalah.BabAlSalawatAlKhams"
        , body = [ Html.text "/books/kitab-al-salah/bab-al-salawat-al-khams" ]
        }
