module Model.LoginModel exposing(..)

type alias Model=
{
    UserName:String,
    Password:String
}

model:Routing.Route->Model