# r2gapi_flutter_sdk.api.DemandsApi

## Load the API package
```dart
import 'package:r2gapi_flutter_sdk/api.dart';
```

All URIs are relative to *https://r2g.api.dev.services.rd2g.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create**](DemandsApi.md#create) | **post** /demand/ | 
[**delete**](DemandsApi.md#delete) | **delete** /demand/ | 
[**deleteById**](DemandsApi.md#deleteById) | **delete** /demand/{id} | 
[**getById**](DemandsApi.md#getById) | **get** /demand/{id} | 
[**search**](DemandsApi.md#search) | **post** /demand/search | 
[**update**](DemandsApi.md#update) | **put** /demand/ | 


# **create**
> DemandDto create(demandDto)



Create an Deman

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new DemandsApi();
var demandDto = new DemandDto(); // DemandDto | Offer Data

try { 
    var result = api_instance.create(demandDto);
    print(result);
} catch (e) {
    print("Exception when calling DemandsApi->create: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **demandDto** | [**DemandDto**](DemandDto.md)| Offer Data | 

### Return type

[**DemandDto**](DemandDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete**
> DemandDto delete(demandDto)



Delete an Offer

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new DemandsApi();
var demandDto = new DemandDto(); // DemandDto | Offer Data

try { 
    var result = api_instance.delete(demandDto);
    print(result);
} catch (e) {
    print("Exception when calling DemandsApi->delete: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **demandDto** | [**DemandDto**](DemandDto.md)| Offer Data | 

### Return type

[**DemandDto**](DemandDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteById**
> DemandDto deleteById(id)



Returns the demand with the given ID

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new DemandsApi();
var id = 01234567-89ab-cdef-0123-456789abcdef; // String | ID of the demand to find

try { 
    var result = api_instance.deleteById(id);
    print(result);
} catch (e) {
    print("Exception when calling DemandsApi->deleteById: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the demand to find | [default to null]

### Return type

[**DemandDto**](DemandDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getById**
> DemandDto getById(id)



Returns the demand with the given ID

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new DemandsApi();
var id = 01234567-89ab-cdef-0123-456789abcdef; // String | ID of the demand to find

try { 
    var result = api_instance.getById(id);
    print(result);
} catch (e) {
    print("Exception when calling DemandsApi->getById: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the demand to find | [default to null]

### Return type

[**DemandDto**](DemandDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search**
> PageDemandDto search(searchDto)



Demand searching

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new DemandsApi();
var searchDto = new SearchDto(); // SearchDto | Search criteria

try { 
    var result = api_instance.search(searchDto);
    print(result);
} catch (e) {
    print("Exception when calling DemandsApi->search: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchDto** | [**SearchDto**](SearchDto.md)| Search criteria | 

### Return type

[**PageDemandDto**](PageDemandDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update**
> DemandDto update(demandDto)



Update an Offer

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new DemandsApi();
var demandDto = new DemandDto(); // DemandDto | Offer Data

try { 
    var result = api_instance.update(demandDto);
    print(result);
} catch (e) {
    print("Exception when calling DemandsApi->update: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **demandDto** | [**DemandDto**](DemandDto.md)| Offer Data | 

### Return type

[**DemandDto**](DemandDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

