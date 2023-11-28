module Components.Navbar exposing (view)

import Html exposing (..)
import Html.Attributes exposing (attribute, class, for, id, name, tabindex, type_, value)
import Page exposing (Page)
import Route.Path exposing (..)
import View exposing (View)


view :
    { title : String
    , body : List (Html msg)
    }
    -> View msg
view props =
    { title = props.title
    , body =
        [ div
            [ class "drawer drawer-start"
            ]
            [ input
                [ id "my-drawer-2"
                , type_ "checkbox"
                , class "drawer-toggle"
                ]
                []
            , div
                [ class "drawer-content flex flex-col items-center justify-center"
                ]
                [ {- Page content here -}
                  label
                    [ for "my-drawer-2"
                    , class "btn btn-primary drawer-button "
                    ]
                    [ text "الفهرس" ]
                ]
            , div
                [ class "drawer-side"
                ]
                [ label
                    [ for "my-drawer-2"
                    , attribute "aria-label" "close sidebar"
                    , class "drawer-overlay"
                    ]
                    []
                , ul
                    [ class "menu p-4 w-80 min-h-full bg-base-200 text-base-content"
                    ]
                    [ {- Sidebar content here -}
                      li []
                        [ div
                            [ class "dropdown mb-72"
                            ]
                            ----------------------------------------------------------Important
                            [ div
                                [ tabindex 0
                                , attribute "role" "button"
                                , class "btn m-1"
                                ]
                                [ text "المظهر"
                                ]
                            , ul
                                [ class "dropdown-content z-[1] p-2 shadow-2xl bg-base-300 rounded-box w-52"
                                ]
                                [ li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "Default"
                                        , value "default"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "light"
                                        , value "light"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "dark"
                                        , value "dark"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "cupcake"
                                        , value "cupcake"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "bumblebee"
                                        , value "bumblebee"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "emerald"
                                        , value "emerald"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "emerald"
                                        , value "emerald"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "corporate"
                                        , value "corporate"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "synthwave"
                                        , value "synthwave"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "retro"
                                        , value "retro"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "cyberpunk"
                                        , value "cyberpunk"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "valentine"
                                        , value "valentine"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "halloween"
                                        , value "halloween"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "garden"
                                        , value "garden"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "forest"
                                        , value "forest"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "aqua"
                                        , value "aqua"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "garden"
                                        , value "garden"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "lofi"
                                        , value "lofi"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "pastel"
                                        , value "pastel"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "wireframe"
                                        , value "wireframe"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "black"
                                        , value "black"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "luxury"
                                        , value "luxury"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "dracula"
                                        , value "dracula"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "cmyk"
                                        , value "cmyk"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "autumn"
                                        , value "autumn"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "business"
                                        , value "business"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "cmyk"
                                        , value "cmyk"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "acid"
                                        , value "acid"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "lemonade"
                                        , value "lemonade"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "night"
                                        , value "night"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "coffee"
                                        , value "coffee"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "winter"
                                        , value "winter"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "dim"
                                        , value "dim"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "nord"
                                        , value "nord"
                                        ]
                                        []
                                    ]
                                , li []
                                    [ input
                                        [ type_ "radio"
                                        , name "theme-dropdown"
                                        , class "theme-controller btn btn-sm btn-block btn-ghost justify-start"
                                        , attribute "aria-label" "sunset"
                                        , value "sunset"
                                        ]
                                        []
                                    ]
                                ]
                            ]
                        ]
                    , li []
                        [ a [ href Home_ ]
                            [ text "الصفحة الرئيسية" ]
                        ]
                    , li []
                        [ a [ href Books ]
                            [ text "كتب الحديث" ]
                        ]
                    , li []
                        [ a [ href Books_KitabAlSalah ]
                            [ text "كتاب الصلاة" ]
                        ]
                    ]
                ]
            ]
        ]
    }



--  div [ class "layout" ]
--             [ aside [ class "navbar" ]
--                 [ button [ class "btn btn-primary" ] [ a [ href Home_ ] [ h1 [] [ text "رحيق السنة" ] ] ]
--                 , a [ href Books ] [ h1 [] [ text "كتب الحديث" ] ]
--                 , a [ href Books_KitabAlSalah ] [ h2 [] [ text "كتاب الصلاة" ] ]
--                 , a [ href Books_KitabAlSalah_BabAlSalawatAlKhams ] [ h3 [] [ text "باب الصلوات الخمس" ] ]
--                 , a [ href Books_KitabAlSalah_BabAlSalawatAlKhams_SalatAlFajr ] [ h4 [] [ text " صلاة الفجر" ] ]
--                 , a [ href Books_KitabAlSalah_BabAlSalawatAlKhams_SalatAlDohor ] [ h4 [] [ text "صلاةالظهر" ] ]
--                 , a [ href Books_KitabAlSalah_BabAlSalawatAlKhams_SalatAlAsr ] [ h4 [] [ text "صلاة العصر" ] ]
--                 , a [ href Books_KitabAlSalah_BabAlSalawatAlKhams_SalatAlMaghrib ] [ h4 [] [ text "صلاة المغرب" ] ]
--                 , a [ href Books_KitabAlSalah_BabAlSalawatAlKhams_SalatAlAisha ] [ h4 [] [ text " صلاة العشاء " ] ]
--                 ]
--             , div [ class "page" ] props.body
--             ]
