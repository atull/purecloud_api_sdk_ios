# SWGUtilitiesApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**getDate**](SWGUtilitiesApi.md#getdate) | **GET** /api/v2/date | Get the current system date/time
[**getTimezones**](SWGUtilitiesApi.md#gettimezones) | **GET** /api/v2/timezones | Get time zones list
[**postCertificateDetails**](SWGUtilitiesApi.md#postcertificatedetails) | **POST** /api/v2/certificate/details | Returns the information about an X509 PEM encoded certificate or certificate chain.


# **getDate**
```objc
-(NSNumber*) getDateWithCompletionHandler: 
        (void (^)(SWGServerDate* output, NSError* error)) handler;
```

Get the current system date/time



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGUtilitiesApi*apiInstance = [[SWGUtilitiesApi alloc] init];

// Get the current system date/time
[apiInstance getDateWithCompletionHandler: 
          ^(SWGServerDate* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUtilitiesApi->getDate: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGServerDate***](SWGServerDate.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTimezones**
```objc
-(NSNumber*) getTimezonesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
        completionHandler: (void (^)(SWGTimeZoneEntityListing* output, NSError* error)) handler;
```

Get time zones list



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)

SWGUtilitiesApi*apiInstance = [[SWGUtilitiesApi alloc] init];

// Get time zones list
[apiInstance getTimezonesWithPageSize:pageSize
              pageNumber:pageNumber
          completionHandler: ^(SWGTimeZoneEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUtilitiesApi->getTimezones: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]

### Return type

[**SWGTimeZoneEntityListing***](SWGTimeZoneEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postCertificateDetails**
```objc
-(NSNumber*) postCertificateDetailsWithBody: (SWGCertificate*) body
        completionHandler: (void (^)(SWGParsedCertificate* output, NSError* error)) handler;
```

Returns the information about an X509 PEM encoded certificate or certificate chain.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGCertificate* body = [[SWGCertificate alloc] init]; // Certificate

SWGUtilitiesApi*apiInstance = [[SWGUtilitiesApi alloc] init];

// Returns the information about an X509 PEM encoded certificate or certificate chain.
[apiInstance postCertificateDetailsWithBody:body
          completionHandler: ^(SWGParsedCertificate* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGUtilitiesApi->postCertificateDetails: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGCertificate***](SWGCertificate*.md)| Certificate | 

### Return type

[**SWGParsedCertificate***](SWGParsedCertificate.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

