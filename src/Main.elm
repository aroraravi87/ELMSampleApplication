import Html exposing (..)
import Html.Attributes exposing (..)
 
main =
            div [class "row"][
                div [class "form-horizental col-md-12"][
               div [class "form-group clearfix col-md-4"][
                    label [for "email"]
                    [text "User Name"]
                   ,input [type_ "text",class "form-control", placeholder "Enter User Name"][]
                                      ]
                    ,div [class "form-group clearfix col-md-4"][
                    label [for "Password"]
                    [text "Password"]
                   ,input [type_ "Password",class "form-control", placeholder "Enter Password"][]
                   ]
                    ,div [class "form-group clearfix col-md-4"][
                    
                   input [type_ "button",class "btn btn-primary mt20", value "Submit"][]
                   ]
                    ]]