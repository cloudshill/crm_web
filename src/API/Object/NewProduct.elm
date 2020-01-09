-- Do not manually edit this file, it was auto-generated by dillonkearns/elm-graphql
-- https://github.com/dillonkearns/elm-graphql


module API.Object.NewProduct exposing (..)

import API.InputObject
import API.Interface
import API.Object
import API.Scalar
import API.ScalarCodecs
import API.Union
import Graphql.Internal.Builder.Argument as Argument exposing (Argument)
import Graphql.Internal.Builder.Object as Object
import Graphql.Internal.Encode as Encode exposing (Value)
import Graphql.Operation exposing (RootMutation, RootQuery, RootSubscription)
import Graphql.OptionalArgument exposing (OptionalArgument(..))
import Graphql.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode


product : SelectionSet decodesTo API.Object.Product -> SelectionSet (Maybe decodesTo) API.Object.NewProduct
product object_ =
    Object.selectionForCompositeField "product" [] object_ (identity >> Decode.nullable)
