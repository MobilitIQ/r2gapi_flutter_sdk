# r2gapi_flutter_sdk.model.TripDto

## Load the model package
```dart
import 'package:r2gapi_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | [**DateTime**](DateTime.md) | creation time of this object | [optional] [default to null]
**modified** | [**DateTime**](DateTime.md) | last modification time of this object | [optional] [default to null]
**deleted** | **bool** | a flag, whether this object is deleted | [optional] [default to null]
**createdBy** | **String** | id of creator | [optional] [default to null]
**modifiedBy** | **String** | id of modifier | [optional] [default to null]
**id** | **String** | ID of this object | [optional] [default to null]
**url** | **String** | URL of this object | [optional] [default to null]
**additionalType** | **String** | additional type information | [optional] [default to null]
**name** | **String** | name of this object | [optional] [default to null]
**image** | **String** | an image of this object | [optional] [default to null]
**description** | **String** | description of this object | [optional] [default to null]
**departureTime** | [**DateTime**](DateTime.md) | departure time of the trip | [optional] [default to null]
**arrivalTime** | [**DateTime**](DateTime.md) | arrival time of the trip | [optional] [default to null]
**transport** | [**TransportDto**](TransportDto.md) |  | [optional] [default to null]
**participations** | [**BuiltList&lt;ParticipationDto&gt;**](ParticipationDto.md) | participants | [optional] [default to const []]
**availableSeats** | **int** | the seats currently available to this trip. at most Transport.seatingCapacity -1 (driver) | [optional] [default to null]
**offer** | [**OfferDto**](OfferDto.md) |  | [optional] [default to null]
**demand** | [**DemandDto**](DemandDto.md) |  | [optional] [default to null]
**smoking** | **String** | smoking preferences of the trip | [optional] [default to null]
**animals** | **String** | animal transport preferences of the trip | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


