import View.Login exposing(..)

import Html exposing(..)
import Html.Attributes exposing(..)
import Messages exposing(Msg)

loginContent:Html Msg
 
loginContent=
            div [class "row col-md-6"]
                div [] [class "col-sm-3"]
                    label   [for "email"]
                            [text "UserName"]
                        ,input [type_ "text", class "form-Control",name "textname",placeholdder "Enter Email ID"][]
                        ]
                        ]