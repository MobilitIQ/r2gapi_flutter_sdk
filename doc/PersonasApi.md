# r2gapi_flutter_sdk.api.PersonasApi

## Load the API package
```dart
import 'package:r2gapi_flutter_sdk/api.dart';
```

All URIs are relative to *https://r2g.api.dev.services.rd2g.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getById2**](PersonasApi.md#getById2) | **get** /persona/{id} | 
[**getContactPoints**](PersonasApi.md#getContactPoints) | **get** /persona/{id}/contact | 
[**search2**](PersonasApi.md#search2) | **post** /persona/search | 


# **getById2**
> getById2(id)



Returns the persona with the given ID

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new PersonasApi();
var id = 01234567-89ab-cdef-0123-456789abcdef; // String | ID of the persona to find

try { 
    api_instance.getById2(id);
} catch (e) {
    print("Exception when calling PersonasApi->getById2: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the persona to find | [default to null]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getContactPoints**
> getContactPoints(id)



Returns the contact infos of the persona with the given ID

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new PersonasApi();
var id = 01234567-89ab-cdef-0123-456789abcdef; // String | ID of the persona to find

try { 
    api_instance.getContactPoints(id);
} catch (e) {
    print("Exception when calling PersonasApi->getContactPoints: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the persona to find | [default to null]

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search2**
> search2(userSearch)



Persona searching

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new PersonasApi();
var userSearch = new UserSearch(); // UserSearch | Search criteria

try { 
    api_instance.search2(userSearch);
} catch (e) {
    print("Exception when calling PersonasApi->search2: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userSearch** | [**UserSearch**](UserSearch.md)| Search criteria | 

### Return type

void (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

