module Pages.Books.KitabAlSalah.BabAlSalawatAlKhams.SalatAlAisha exposing (page)

import Components.Navbar
import Html
import View exposing (View)


page : View msg
page =
    Components.Navbar.view
        { title = "Pages.Books.KitabAlSalah.BabAlSalawatAlKhams.SalatAlAisha"
        , body = [ Html.text "/books/kitab-al-salah/bab-al-salawat-al-khams/salat-al-aisha" ]
        }
