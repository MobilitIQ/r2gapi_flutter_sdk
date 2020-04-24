# r2gapi_flutter_sdk.model.SearchDto

## Load the model package
```dart
import 'package:r2gapi_flutter_sdk/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | [**PageRequest**](PageRequest.md) |  | [optional] [default to null]
**tripTypes** | **BuiltList&lt;String&gt;** | what kind of trips to look for | [optional] [default to const []]
**startPoint** | [**SearchRadius**](SearchRadius.md) |  | [optional] [default to null]
**endPoint** | [**SearchRadius**](SearchRadius.md) |  | [optional] [default to null]
**departure** | [**TimeRangeDto**](TimeRangeDto.md) |  | [optional] [default to null]
**arrival** | [**TimeRangeDto**](TimeRangeDto.md) |  | [optional] [default to null]
**reoccurDays** | **BuiltList&lt;String&gt;** | on which days should the trip reoccur | [optional] [default to const []]
**smoking** | **String** | is smoking allowed (irrelevant by default) | [optional] [default to null]
**animals** | **String** | are animals allowed (irrelevant by default) | [optional] [default to null]
**transportTypes** | **BuiltList&lt;String&gt;** | types of transport | [optional] [default to const []]
**baggage** | **String** | size of allowed baggage | [optional] [default to null]
**gender** | **String** | desired gender of the driver (irrelevant by default) | [optional] [default to null]
**organizations** | **BuiltList&lt;String&gt;** | organization associatons | [optional] [default to const []]
**availabilityStarts** | [**DateTime**](DateTime.md) | start of the availability of the trip | [optional] [default to null]
**availabilityEnds** | [**DateTime**](DateTime.md) | end of the availability of the trip | [optional] [default to null]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


