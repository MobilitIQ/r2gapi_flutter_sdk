# r2gapi_flutter_sdk.api.OffersApi

## Load the API package
```dart
import 'package:r2gapi_flutter_sdk/api.dart';
```

All URIs are relative to *https://r2g.api.dev.services.rd2g.de*

Method | HTTP request | Description
------------- | ------------- | -------------
[**create1**](OffersApi.md#create1) | **post** /offer/ | 
[**delete1**](OffersApi.md#delete1) | **delete** /offer/ | 
[**deleteById1**](OffersApi.md#deleteById1) | **delete** /offer/{id} | 
[**getById1**](OffersApi.md#getById1) | **get** /offer/{id} | 
[**search1**](OffersApi.md#search1) | **post** /offer/search | 
[**update1**](OffersApi.md#update1) | **put** /offer/ | 


# **create1**
> OfferDto create1(offerDto)



Create an Offer

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new OffersApi();
var offerDto = new OfferDto(); // OfferDto | Offer Data

try { 
    var result = api_instance.create1(offerDto);
    print(result);
} catch (e) {
    print("Exception when calling OffersApi->create1: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offerDto** | [**OfferDto**](OfferDto.md)| Offer Data | 

### Return type

[**OfferDto**](OfferDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **delete1**
> OfferDto delete1(offerDto)



Delete an Offer

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new OffersApi();
var offerDto = new OfferDto(); // OfferDto | Offer Data

try { 
    var result = api_instance.delete1(offerDto);
    print(result);
} catch (e) {
    print("Exception when calling OffersApi->delete1: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offerDto** | [**OfferDto**](OfferDto.md)| Offer Data | 

### Return type

[**OfferDto**](OfferDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteById1**
> OfferDto deleteById1(id)



Returns the demand with the given ID

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new OffersApi();
var id = 01234567-89ab-cdef-0123-456789abcdef; // String | ID of the demand to find

try { 
    var result = api_instance.deleteById1(id);
    print(result);
} catch (e) {
    print("Exception when calling OffersApi->deleteById1: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the demand to find | [default to null]

### Return type

[**OfferDto**](OfferDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getById1**
> OfferDto getById1(id)



Returns the offer with the given ID

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new OffersApi();
var id = 01234567-89ab-cdef-0123-456789abcdef; // String | ID of the offer to find

try { 
    var result = api_instance.getById1(id);
    print(result);
} catch (e) {
    print("Exception when calling OffersApi->getById1: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| ID of the offer to find | [default to null]

### Return type

[**OfferDto**](OfferDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **search1**
> PageOfferDto search1(searchDto)



Offer searching

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new OffersApi();
var searchDto = new SearchDto(); // SearchDto | Search criteria

try { 
    var result = api_instance.search1(searchDto);
    print(result);
} catch (e) {
    print("Exception when calling OffersApi->search1: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchDto** | [**SearchDto**](SearchDto.md)| Search criteria | 

### Return type

[**PageOfferDto**](PageOfferDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **update1**
> OfferDto update1(offerDto)



Update an Offer

### Example 
```dart
import 'package:r2gapi_flutter_sdk/api.dart';

var api_instance = new OffersApi();
var offerDto = new OfferDto(); // OfferDto | Offer Data

try { 
    var result = api_instance.update1(offerDto);
    print(result);
} catch (e) {
    print("Exception when calling OffersApi->update1: $e\n");
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **offerDto** | [**OfferDto**](OfferDto.md)| Offer Data | 

### Return type

[**OfferDto**](OfferDto.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

