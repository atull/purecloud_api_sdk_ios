# SWGLanguagesApi

All URIs are relative to *https://api.mypurecloud.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**deleteLanguagesLanguageId**](SWGLanguagesApi.md#deletelanguageslanguageid) | **DELETE** /api/v2/languages/{languageId} | Delete Language
[**getLanguages**](SWGLanguagesApi.md#getlanguages) | **GET** /api/v2/languages | Get the list of supported languages.
[**getLanguagesLanguageId**](SWGLanguagesApi.md#getlanguageslanguageid) | **GET** /api/v2/languages/{languageId} | Get language
[**getLanguagesTranslations**](SWGLanguagesApi.md#getlanguagestranslations) | **GET** /api/v2/languages/translations | Get all available languages for translation
[**getLanguagesTranslationsBuiltin**](SWGLanguagesApi.md#getlanguagestranslationsbuiltin) | **GET** /api/v2/languages/translations/builtin | Get the builtin translation for a language
[**getLanguagesTranslationsOrganization**](SWGLanguagesApi.md#getlanguagestranslationsorganization) | **GET** /api/v2/languages/translations/organization | Get effective translation for an organization by language
[**getLanguagesTranslationsUsersUserId**](SWGLanguagesApi.md#getlanguagestranslationsusersuserid) | **GET** /api/v2/languages/translations/users/{userId} | Get effective language translation for a user
[**postLanguages**](SWGLanguagesApi.md#postlanguages) | **POST** /api/v2/languages | Create Language
[**putLanguagesLanguageId**](SWGLanguagesApi.md#putlanguageslanguageid) | **PUT** /api/v2/languages/{languageId} | Update Language


# **deleteLanguagesLanguageId**
```objc
-(NSNumber*) deleteLanguagesLanguageIdWithLanguageId: (NSString*) languageId
        completionHandler: (void (^)(NSError* error)) handler;
```

Delete Language



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* languageId = @"languageId_example"; // Language ID

SWGLanguagesApi*apiInstance = [[SWGLanguagesApi alloc] init];

// Delete Language
[apiInstance deleteLanguagesLanguageIdWithLanguageId:languageId
          completionHandler: ^(NSError* error) {
                        if (error) {
                            NSLog(@"Error calling SWGLanguagesApi->deleteLanguagesLanguageId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **languageId** | **NSString***| Language ID | 

### Return type

void (empty response body)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLanguages**
```objc
-(NSNumber*) getLanguagesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortOrder: (NSString*) sortOrder
    name: (NSString*) name
        completionHandler: (void (^)(SWGLanguageEntityListing* output, NSError* error)) handler;
```

Get the list of supported languages.



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSNumber* pageSize = @25; // Page size (optional) (default to 25)
NSNumber* pageNumber = @1; // Page number (optional) (default to 1)
NSString* sortOrder = @"ASC"; // Ascending or descending sort order (optional) (default to ASC)
NSString* name = @"name_example"; // Name (optional)

SWGLanguagesApi*apiInstance = [[SWGLanguagesApi alloc] init];

// Get the list of supported languages.
[apiInstance getLanguagesWithPageSize:pageSize
              pageNumber:pageNumber
              sortOrder:sortOrder
              name:name
          completionHandler: ^(SWGLanguageEntityListing* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLanguagesApi->getLanguages: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **pageSize** | **NSNumber***| Page size | [optional] [default to 25]
 **pageNumber** | **NSNumber***| Page number | [optional] [default to 1]
 **sortOrder** | **NSString***| Ascending or descending sort order | [optional] [default to ASC]
 **name** | **NSString***| Name | [optional] 

### Return type

[**SWGLanguageEntityListing***](SWGLanguageEntityListing.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLanguagesLanguageId**
```objc
-(NSNumber*) getLanguagesLanguageIdWithLanguageId: (NSString*) languageId
        completionHandler: (void (^)(SWGLanguage* output, NSError* error)) handler;
```

Get language



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* languageId = @"languageId_example"; // Language ID

SWGLanguagesApi*apiInstance = [[SWGLanguagesApi alloc] init];

// Get language
[apiInstance getLanguagesLanguageIdWithLanguageId:languageId
          completionHandler: ^(SWGLanguage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLanguagesApi->getLanguagesLanguageId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **languageId** | **NSString***| Language ID | 

### Return type

[**SWGLanguage***](SWGLanguage.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLanguagesTranslations**
```objc
-(NSNumber*) getLanguagesTranslationsWithCompletionHandler: 
        (void (^)(SWGAvailableTranslations* output, NSError* error)) handler;
```

Get all available languages for translation



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];



SWGLanguagesApi*apiInstance = [[SWGLanguagesApi alloc] init];

// Get all available languages for translation
[apiInstance getLanguagesTranslationsWithCompletionHandler: 
          ^(SWGAvailableTranslations* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLanguagesApi->getLanguagesTranslations: %@", error);
                        }
                    }];
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**SWGAvailableTranslations***](SWGAvailableTranslations.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLanguagesTranslationsBuiltin**
```objc
-(NSNumber*) getLanguagesTranslationsBuiltinWithLanguage: (NSString*) language
        completionHandler: (void (^)(NSDictionary<NSString*, NSObject*>* output, NSError* error)) handler;
```

Get the builtin translation for a language



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* language = @"language_example"; // The language of the builtin translation to retrieve

SWGLanguagesApi*apiInstance = [[SWGLanguagesApi alloc] init];

// Get the builtin translation for a language
[apiInstance getLanguagesTranslationsBuiltinWithLanguage:language
          completionHandler: ^(NSDictionary<NSString*, NSObject*>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLanguagesApi->getLanguagesTranslationsBuiltin: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **NSString***| The language of the builtin translation to retrieve | 

### Return type

[**NSDictionary<NSString*, NSObject*>***](NSDictionary.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLanguagesTranslationsOrganization**
```objc
-(NSNumber*) getLanguagesTranslationsOrganizationWithLanguage: (NSString*) language
        completionHandler: (void (^)(NSDictionary<NSString*, NSObject*>* output, NSError* error)) handler;
```

Get effective translation for an organization by language



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* language = @"language_example"; // The language of the translation to retrieve for the organization

SWGLanguagesApi*apiInstance = [[SWGLanguagesApi alloc] init];

// Get effective translation for an organization by language
[apiInstance getLanguagesTranslationsOrganizationWithLanguage:language
          completionHandler: ^(NSDictionary<NSString*, NSObject*>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLanguagesApi->getLanguagesTranslationsOrganization: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language** | **NSString***| The language of the translation to retrieve for the organization | 

### Return type

[**NSDictionary<NSString*, NSObject*>***](NSDictionary.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getLanguagesTranslationsUsersUserId**
```objc
-(NSNumber*) getLanguagesTranslationsUsersUserIdWithUserId: (NSString*) userId
        completionHandler: (void (^)(NSDictionary<NSString*, NSObject*>* output, NSError* error)) handler;
```

Get effective language translation for a user



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* userId = @"userId_example"; // The user id

SWGLanguagesApi*apiInstance = [[SWGLanguagesApi alloc] init];

// Get effective language translation for a user
[apiInstance getLanguagesTranslationsUsersUserIdWithUserId:userId
          completionHandler: ^(NSDictionary<NSString*, NSObject*>* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLanguagesApi->getLanguagesTranslationsUsersUserId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **userId** | **NSString***| The user id | 

### Return type

[**NSDictionary<NSString*, NSObject*>***](NSDictionary.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **postLanguages**
```objc
-(NSNumber*) postLanguagesWithBody: (SWGLanguage*) body
        completionHandler: (void (^)(SWGLanguage* output, NSError* error)) handler;
```

Create Language



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


SWGLanguage* body = [[SWGLanguage alloc] init]; // Language

SWGLanguagesApi*apiInstance = [[SWGLanguagesApi alloc] init];

// Create Language
[apiInstance postLanguagesWithBody:body
          completionHandler: ^(SWGLanguage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLanguagesApi->postLanguages: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**SWGLanguage***](SWGLanguage*.md)| Language | 

### Return type

[**SWGLanguage***](SWGLanguage.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **putLanguagesLanguageId**
```objc
-(NSNumber*) putLanguagesLanguageIdWithLanguageId: (NSString*) languageId
    body: (SWGLanguage*) body
        completionHandler: (void (^)(SWGLanguage* output, NSError* error)) handler;
```

Update Language



### Example 
```objc
SWGConfiguration *apiConfig = [SWGConfiguration sharedConfig];

// Configure OAuth2 access token for authorization: (authentication scheme: PureCloud Auth)
[apiConfig setAccessToken:@"YOUR_ACCESS_TOKEN"];


NSString* languageId = @"languageId_example"; // Language ID
SWGLanguage* body = [[SWGLanguage alloc] init]; // Language

SWGLanguagesApi*apiInstance = [[SWGLanguagesApi alloc] init];

// Update Language
[apiInstance putLanguagesLanguageIdWithLanguageId:languageId
              body:body
          completionHandler: ^(SWGLanguage* output, NSError* error) {
                        if (output) {
                            NSLog(@"%@", output);
                        }
                        if (error) {
                            NSLog(@"Error calling SWGLanguagesApi->putLanguagesLanguageId: %@", error);
                        }
                    }];
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **languageId** | **NSString***| Language ID | 
 **body** | [**SWGLanguage***](SWGLanguage*.md)| Language | 

### Return type

[**SWGLanguage***](SWGLanguage.md)

### Authorization

[PureCloud Auth](../README.md#PureCloud Auth)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

