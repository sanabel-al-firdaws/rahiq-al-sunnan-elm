module Pages.Home_ exposing (Model, Msg, page)

import Components.Navbar
import Html exposing (..)
import Html.Attributes exposing (attribute, class, for, id, name, tabindex, type_, value)
import Page exposing (Page)
import Route.Path exposing (..)
import Svg exposing (path, svg)
import Svg.Attributes
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
        { title = "الصفحة الرئيسية"
        , body =
            []
        }
