# r2gapi_flutter_sdk.api.TripsApi

## Load the API package
```dart
import 'package:r2gapi_flutter_sdk/api.dart';
```

All URIs are relative to *https://r2g.api.dev.services.rd2g.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getById3**](TripsApi.md#getById3) | **get** /trip/{id} | 
[**search3**](TripsApi.md#search3) | **post** /trip/search | 
[**searchMinimal**](TripsApi.md#searchMinimal) | **post** /trip/search/minimal | 


# **getById3**
> TripDto getById3(id)



Returns the trip with the given ID

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new TripsApi();
var id = 01234567-89ab-cdef-0123-456789abcdef; // String | ID of the trip to find

try { 
    var result = api_instance.getById3(id);
    print(result);
} catch (e) {
    print("Exception when calling TripsApi->getById3: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the trip to find | [default to null]

### Return type

[**TripDto**](TripDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search3**
> PageTripDto search3(search)



Trip searching

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new TripsApi();
var search = new Search(); // Search | Search criteria

try { 
    var result = api_instance.search3(search);
    print(result);
} catch (e) {
    print("Exception when calling TripsApi->search3: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | [**Search**](Search.md)| Search criteria | 

### Return type

[**PageTripDto**](PageTripDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **searchMinimal**
> searchMinimal(search)



Minimal trip searching

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new TripsApi();
var search = new Search(); // Search | Search criteria

try { 
    api_instance.searchMinimal(search);
} catch (e) {
    print("Exception when calling TripsApi->searchMinimal: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search** | [**Search**](Search.md)| Search criteria | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

