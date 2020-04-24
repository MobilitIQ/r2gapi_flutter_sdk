# r2gapi_flutter_sdk.model.DemandDto

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
**availability** | **String** | availability of this trip | [optional] [default to null]
**availabilityStarts** | [**DateTime**](DateTime.md) | start of the availability | [optional] [default to null]
**availabilityEnds** | [**DateTime**](DateTime.md) | end of the availability | [optional] [default to null]
**subject** | [**TripDto**](TripDto.md) |  | [optional] [default to null]
**price** | **int** | price of the trip | [optional] [default to null]
**priceCurrency** | **String** | currency of the price | [optional] [default to null]
**marketActor** | [**PersonaDto**](PersonaDto.md) |  | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


