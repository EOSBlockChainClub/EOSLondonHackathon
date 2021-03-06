-- Do not manually edit this file, it was auto-generated by Graphqelm
-- https://github.com/dillonkearns/graphqelm


module Api.Object.Project exposing (..)

import Api.InputObject
import Api.Interface
import Api.Object
import Api.Scalar
import Api.Union
import Graphqelm.Field as Field exposing (Field)
import Graphqelm.Internal.Builder.Argument as Argument exposing (Argument)
import Graphqelm.Internal.Builder.Object as Object
import Graphqelm.Internal.Encode as Encode exposing (Value)
import Graphqelm.OptionalArgument exposing (OptionalArgument(Absent))
import Graphqelm.SelectionSet exposing (SelectionSet)
import Json.Decode as Decode


{-| Select fields to build up a SelectionSet for this object.
-}
selection : (a -> constructor) -> SelectionSet (a -> constructor) Api.Object.Project
selection constructor =
    Object.selection constructor


owner : Field String Api.Object.Project
owner =
    Object.fieldDecoder "owner" [] Decode.string


name : Field String Api.Object.Project
name =
    Object.fieldDecoder "name" [] Decode.string


description : Field String Api.Object.Project
description =
    Object.fieldDecoder "description" [] Decode.string


url : Field String Api.Object.Project
url =
    Object.fieldDecoder "url" [] Decode.string


whitepaperUrl : Field String Api.Object.Project
whitepaperUrl =
    Object.fieldDecoder "whitepaperUrl" [] Decode.string


tapVoterTurnout : Field Float Api.Object.Project
tapVoterTurnout =
    Object.fieldDecoder "tapVoterTurnout" [] Decode.float


tapThreshold : Field Float Api.Object.Project
tapThreshold =
    Object.fieldDecoder "tapThreshold" [] Decode.float


tapMaxIncrease : Field Float Api.Object.Project
tapMaxIncrease =
    Object.fieldDecoder "tapMaxIncrease" [] Decode.float


tapVoteDuration : Field Float Api.Object.Project
tapVoteDuration =
    Object.fieldDecoder "tapVoteDuration" [] Decode.float


refundFrequency : Field String Api.Object.Project
refundFrequency =
    Object.fieldDecoder "refundFrequency" [] Decode.string


maxNumRefunds : Field Float Api.Object.Project
maxNumRefunds =
    Object.fieldDecoder "maxNumRefunds" [] Decode.float


refundVoteDuration : Field Float Api.Object.Project
refundVoteDuration =
    Object.fieldDecoder "refundVoteDuration" [] Decode.float


refundVoterTurnout : Field Float Api.Object.Project
refundVoterTurnout =
    Object.fieldDecoder "refundVoterTurnout" [] Decode.float


refundThreshold : Field Float Api.Object.Project
refundThreshold =
    Object.fieldDecoder "refundThreshold" [] Decode.float


polls : SelectionSet decodesTo Api.Object.Poll -> Field (List decodesTo) Api.Object.Project
polls object =
    Object.selectionField "polls" [] object (identity >> Decode.list)
