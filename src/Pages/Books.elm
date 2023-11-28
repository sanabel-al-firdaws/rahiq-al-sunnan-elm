module Pages.Books exposing (Model, Msg, page)

import Components.Navbar
import Html exposing (Html)
import Page exposing (Page)
import View exposing (View)


page : Page Model Msg
page =
    Page.sandbox
        { init = init
        , update = update
        , view = view
        }



-- INIT


type alias Model =
    {}


init : Model
init =
    {}



-- UPDATE


type Msg
    = ExampleMsgReplaceMe


update : Msg -> Model -> Model
update msg model =
    case msg of
        ExampleMsgReplaceMe ->
            model



-- VIEW


view : Model -> View Msg
view model =
    Components.Navbar.view
        { title = "Pages.Books"
        , body = [ Html.text "/books" ]
        }
