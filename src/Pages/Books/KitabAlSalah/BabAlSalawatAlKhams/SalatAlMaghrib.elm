module Pages.Books.KitabAlSalah.BabAlSalawatAlKhams.SalatAlMaghrib exposing (page)

import Components.Navbar
import Html
import View exposing (View)


page : View msg
page =
    Components.Navbar.view
        { title = "Pages.Books.KitabAlSalah.BabAlSalawatAlKhams.SalatAlMaghrib"
        , body = [ Html.text "salat al magrip" ]
        }
