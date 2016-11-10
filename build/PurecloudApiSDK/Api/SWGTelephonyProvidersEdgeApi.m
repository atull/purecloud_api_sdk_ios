#import "SWGTelephonyProvidersEdgeApi.h"
#import "SWGQueryParamCollection.h"
#import "SWGErrorBody.h"
#import "SWGSchemaCategoryEntityListing.h"
#import "SWGSchemaReferenceEntityListing.h"
#import "SWGOrganization.h"
#import "SWGEdgeEntityListing.h"
#import "SWGAvailableLanguageList.h"
#import "SWGCertificateAuthorityEntityListing.h"
#import "SWGDomainCertificateAuthority.h"
#import "SWGDIDPoolEntityListing.h"
#import "SWGDIDPool.h"
#import "SWGDIDEntityListing.h"
#import "SWGDID.h"
#import "SWGEdge.h"
#import "SWGEdgeLineEntityListing.h"
#import "SWGEdgeLine.h"
#import "SWGLogicalInterfaceEntityListing.h"
#import "SWGDomainLogicalInterface.h"
#import "SWGEdgeLogsJob.h"
#import "SWGPhysicalInterfaceEntityListing.h"
#import "SWGDomainPhysicalInterface.h"
#import "SWGVmPairingInfo.h"
#import "SWGDomainEdgeSoftwareUpdateDto.h"
#import "SWGDomainEdgeSoftwareVersionDtoEntityListing.h"
#import "SWGEdgeGroupEntityListing.h"
#import "SWGEdgeGroup.h"
#import "SWGEdgeVersionReport.h"
#import "SWGEndpointEntityListing.h"
#import "SWGEndpoint.h"
#import "SWGExtensionPoolEntityListing.h"
#import "SWGExtensionPool.h"
#import "SWGExtensionEntityListing.h"
#import "SWGExtension.h"
#import "SWGLineBaseEntityListing.h"
#import "SWGLineBase.h"
#import "SWGLineEntityListing.h"
#import "SWGLine.h"
#import "SWGOutboundRouteEntityListing.h"
#import "SWGOutboundRoute.h"
#import "SWGPhoneBaseEntityListing.h"
#import "SWGPhoneMetaBaseEntityListing.h"
#import "SWGPhoneBase.h"
#import "SWGPhoneEntityListing.h"
#import "SWGPhone.h"
#import "SWGSiteEntityListing.h"
#import "SWGSite.h"
#import "SWGNumberPlan.h"
#import "SWGTimeZoneEntityListing.h"
#import "SWGTrunkBaseEntityListing.h"
#import "SWGTrunkMetabaseEntityListing.h"
#import "SWGTrunkBase.h"
#import "SWGTrunkEntityListing.h"
#import "SWGTrunk.h"
#import "SWGTrunkRecordingEnabledCount.h"
#import "SWGValidateAddressRequest.h"
#import "SWGValidateAddressResponse.h"
#import "SWGEdgeLogsJobRequest.h"
#import "SWGEdgeLogsJobResponse.h"
#import "SWGEdgeLogsJobUploadRequest.h"
#import "SWGEdgeOfflineConfigurationResponse.h"
#import "SWGEdgeOfflineConfiguration.h"
#import "SWGPhonesReboot.h"


@interface SWGTelephonyProvidersEdgeApi ()

@property (nonatomic, strong) NSMutableDictionary *defaultHeaders;

@end

@implementation SWGTelephonyProvidersEdgeApi

NSString* kSWGTelephonyProvidersEdgeApiErrorDomain = @"SWGTelephonyProvidersEdgeApiErrorDomain";
NSInteger kSWGTelephonyProvidersEdgeApiMissingParamErrorCode = 234513;

@synthesize apiClient = _apiClient;

#pragma mark - Initialize methods

- (instancetype) init {
    self = [super init];
    if (self) {
        SWGConfiguration *config = [SWGConfiguration sharedConfig];
        if (config.apiClient == nil) {
            config.apiClient = [[SWGApiClient alloc] init];
        }
        _apiClient = config.apiClient;
        _defaultHeaders = [NSMutableDictionary dictionary];
    }
    return self;
}

- (id) initWithApiClient:(SWGApiClient *)apiClient {
    self = [super init];
    if (self) {
        _apiClient = apiClient;
        _defaultHeaders = [NSMutableDictionary dictionary];
    }
    return self;
}

#pragma mark -

+ (instancetype)sharedAPI {
    static SWGTelephonyProvidersEdgeApi *sharedAPI;
    static dispatch_once_t once;
    dispatch_once(&once, ^{
        sharedAPI = [[self alloc] init];
    });
    return sharedAPI;
}

-(NSString*) defaultHeaderForKey:(NSString*)key {
    return self.defaultHeaders[key];
}

-(void) addHeader:(NSString*)value forKey:(NSString*)key {
    [self setDefaultHeaderValue:value forKey:key];
}

-(void) setDefaultHeaderValue:(NSString*) value forKey:(NSString*)key {
    [self.defaultHeaders setValue:value forKey:key];
}

-(NSUInteger) requestQueueSize {
    return [SWGApiClient requestQueueSize];
}

#pragma mark - Api Methods

///
/// Delete a certificate authority.
/// 
///  @param certificateId Certificate ID 
///
///  @returns NSString*
///
-(NSNumber*) deleteTelephonyProvidersEdgesCertificateauthoritiesCertificateIdWithCertificateId: (NSString*) certificateId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'certificateId' is set
    if (certificateId == nil) {
        NSParameterAssert(certificateId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"certificateId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/certificateauthorities/{certificateId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (certificateId != nil) {
        pathParams[@"certificateId"] = certificateId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Delete a DID Pool by ID.
/// 
///  @param didPoolId DID pool ID 
///
///  @returns NSString*
///
-(NSNumber*) deleteTelephonyProvidersEdgesDidpoolsDidpoolIdWithDidPoolId: (NSString*) didPoolId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'didPoolId' is set
    if (didPoolId == nil) {
        NSParameterAssert(didPoolId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"didPoolId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/didpools/{didPoolId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (didPoolId != nil) {
        pathParams[@"didPoolId"] = didPoolId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Delete a edge.
/// 
///  @param edgeId Edge ID 
///
///  @returns NSString*
///
-(NSNumber*) deleteTelephonyProvidersEdgesEdgeIdWithEdgeId: (NSString*) edgeId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Delete an edge logical interface
/// 
///  @param edgeId Edge ID 
///
///  @param interfaceId Interface ID 
///
///  @returns void
///
-(NSNumber*) deleteTelephonyProvidersEdgesEdgeIdLogicalinterfacesInterfaceIdWithEdgeId: (NSString*) edgeId
    interfaceId: (NSString*) interfaceId
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    // verify the required parameter 'interfaceId' is set
    if (interfaceId == nil) {
        NSParameterAssert(interfaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"interfaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces/{interfaceId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }
    if (interfaceId != nil) {
        pathParams[@"interfaceId"] = interfaceId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                           }
          ];
}

///
/// Cancels any in-progress update for this edge.
/// 
///  @param edgeId Edge ID 
///
///  @returns NSString*
///
-(NSNumber*) deleteTelephonyProvidersEdgesEdgeIdSoftwareupdateWithEdgeId: (NSString*) edgeId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/softwareupdate"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Delete an edge group.
/// 
///  @param edgeGroupId Edge group ID 
///
///  @returns NSString*
///
-(NSNumber*) deleteTelephonyProvidersEdgesEdgegroupsEdgegroupIdWithEdgeGroupId: (NSString*) edgeGroupId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'edgeGroupId' is set
    if (edgeGroupId == nil) {
        NSParameterAssert(edgeGroupId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeGroupId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/edgegroups/{edgeGroupId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeGroupId != nil) {
        pathParams[@"edgeGroupId"] = edgeGroupId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Delete endpoint
/// 
///  @param endpointId Endpoint ID 
///
///  @returns NSString*
///
-(NSNumber*) deleteTelephonyProvidersEdgesEndpointsEndpointIdWithEndpointId: (NSString*) endpointId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'endpointId' is set
    if (endpointId == nil) {
        NSParameterAssert(endpointId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"endpointId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/endpoints/{endpointId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (endpointId != nil) {
        pathParams[@"endpointId"] = endpointId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Delete an extension pool by ID
/// 
///  @param extensionPoolId Extension pool ID 
///
///  @returns NSString*
///
-(NSNumber*) deleteTelephonyProvidersEdgesExtensionpoolsExtensionpoolIdWithExtensionPoolId: (NSString*) extensionPoolId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'extensionPoolId' is set
    if (extensionPoolId == nil) {
        NSParameterAssert(extensionPoolId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"extensionPoolId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/extensionpools/{extensionPoolId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (extensionPoolId != nil) {
        pathParams[@"extensionPoolId"] = extensionPoolId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Delete Outbound Route
/// 
///  @param outboundRouteId Outbound route ID 
///
///  @returns NSString*
///
-(NSNumber*) deleteTelephonyProvidersEdgesOutboundroutesOutboundrouteIdWithOutboundRouteId: (NSString*) outboundRouteId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'outboundRouteId' is set
    if (outboundRouteId == nil) {
        NSParameterAssert(outboundRouteId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"outboundRouteId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/outboundroutes/{outboundRouteId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (outboundRouteId != nil) {
        pathParams[@"outboundRouteId"] = outboundRouteId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Delete a Phone Base Settings by ID
/// 
///  @param phoneBaseId Phone base ID 
///
///  @returns NSString*
///
-(NSNumber*) deleteTelephonyProvidersEdgesPhonebasesettingsPhonebaseIdWithPhoneBaseId: (NSString*) phoneBaseId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'phoneBaseId' is set
    if (phoneBaseId == nil) {
        NSParameterAssert(phoneBaseId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"phoneBaseId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phonebasesettings/{phoneBaseId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (phoneBaseId != nil) {
        pathParams[@"phoneBaseId"] = phoneBaseId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Delete a Phone by ID
/// 
///  @param phoneId Phone ID 
///
///  @returns NSString*
///
-(NSNumber*) deleteTelephonyProvidersEdgesPhonesPhoneIdWithPhoneId: (NSString*) phoneId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'phoneId' is set
    if (phoneId == nil) {
        NSParameterAssert(phoneId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"phoneId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phones/{phoneId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (phoneId != nil) {
        pathParams[@"phoneId"] = phoneId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Delete a Site by ID
/// 
///  @param siteId Site ID 
///
///  @returns NSString*
///
-(NSNumber*) deleteTelephonyProvidersEdgesSitesSiteIdWithSiteId: (NSString*) siteId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'siteId' is set
    if (siteId == nil) {
        NSParameterAssert(siteId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"siteId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/sites/{siteId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (siteId != nil) {
        pathParams[@"siteId"] = siteId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Delete a Trunk Base Settings object by ID
/// 
///  @param trunkBaseSettingsId Trunk Base ID 
///
///  @returns NSString*
///
-(NSNumber*) deleteTelephonyProvidersEdgesTrunkbasesettingsTrunkbasesettingsIdWithTrunkBaseSettingsId: (NSString*) trunkBaseSettingsId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'trunkBaseSettingsId' is set
    if (trunkBaseSettingsId == nil) {
        NSParameterAssert(trunkBaseSettingsId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"trunkBaseSettingsId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/trunkbasesettings/{trunkBaseSettingsId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (trunkBaseSettingsId != nil) {
        pathParams[@"trunkBaseSettingsId"] = trunkBaseSettingsId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"DELETE"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Lists available schema categories
/// 
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @returns SWGSchemaCategoryEntityListing*
///
-(NSNumber*) getConfigurationSchemasEdgesVnextWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    completionHandler: (void (^)(SWGSchemaCategoryEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/configuration/schemas/edges/vnext"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGSchemaCategoryEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGSchemaCategoryEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// List schemas of a specific category
/// 
///  @param schemaCategory Schema category 
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @returns SWGSchemaReferenceEntityListing*
///
-(NSNumber*) getConfigurationSchemasEdgesVnextSchemacategoryWithSchemaCategory: (NSString*) schemaCategory
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    completionHandler: (void (^)(SWGSchemaReferenceEntityListing* output, NSError* error)) handler {
    // verify the required parameter 'schemaCategory' is set
    if (schemaCategory == nil) {
        NSParameterAssert(schemaCategory);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"schemaCategory"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/configuration/schemas/edges/vnext/{schemaCategory}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (schemaCategory != nil) {
        pathParams[@"schemaCategory"] = schemaCategory;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGSchemaReferenceEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGSchemaReferenceEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// List schemas of a specific category
/// 
///  @param schemaCategory Schema category 
///
///  @param schemaType Schema type 
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @returns SWGSchemaReferenceEntityListing*
///
-(NSNumber*) getConfigurationSchemasEdgesVnextSchemacategorySchematypeWithSchemaCategory: (NSString*) schemaCategory
    schemaType: (NSString*) schemaType
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    completionHandler: (void (^)(SWGSchemaReferenceEntityListing* output, NSError* error)) handler {
    // verify the required parameter 'schemaCategory' is set
    if (schemaCategory == nil) {
        NSParameterAssert(schemaCategory);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"schemaCategory"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'schemaType' is set
    if (schemaType == nil) {
        NSParameterAssert(schemaType);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"schemaType"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/configuration/schemas/edges/vnext/{schemaCategory}/{schemaType}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (schemaCategory != nil) {
        pathParams[@"schemaCategory"] = schemaCategory;
    }
    if (schemaType != nil) {
        pathParams[@"schemaType"] = schemaType;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGSchemaReferenceEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGSchemaReferenceEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a json schema
/// 
///  @param schemaCategory Schema category 
///
///  @param schemaType Schema type 
///
///  @param schemaId Schema ID 
///
///  @returns SWGOrganization*
///
-(NSNumber*) getConfigurationSchemasEdgesVnextSchemacategorySchematypeSchemaIdWithSchemaCategory: (NSString*) schemaCategory
    schemaType: (NSString*) schemaType
    schemaId: (NSString*) schemaId
    completionHandler: (void (^)(SWGOrganization* output, NSError* error)) handler {
    // verify the required parameter 'schemaCategory' is set
    if (schemaCategory == nil) {
        NSParameterAssert(schemaCategory);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"schemaCategory"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'schemaType' is set
    if (schemaType == nil) {
        NSParameterAssert(schemaType);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"schemaType"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'schemaId' is set
    if (schemaId == nil) {
        NSParameterAssert(schemaId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"schemaId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/configuration/schemas/edges/vnext/{schemaCategory}/{schemaType}/{schemaId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (schemaCategory != nil) {
        pathParams[@"schemaCategory"] = schemaCategory;
    }
    if (schemaType != nil) {
        pathParams[@"schemaType"] = schemaType;
    }
    if (schemaId != nil) {
        pathParams[@"schemaId"] = schemaId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGOrganization*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGOrganization*)data, error);
                                }
                           }
          ];
}

///
/// Get metadata for a schema
/// 
///  @param schemaCategory Schema category 
///
///  @param schemaType Schema type 
///
///  @param schemaId Schema ID 
///
///  @param extensionType extension 
///
///  @param metadataId Metadata ID 
///
///  @param type Type (optional)
///
///  @returns SWGOrganization*
///
-(NSNumber*) getConfigurationSchemasEdgesVnextSchemacategorySchematypeSchemaIdExtensiontypeMetadataIdWithSchemaCategory: (NSString*) schemaCategory
    schemaType: (NSString*) schemaType
    schemaId: (NSString*) schemaId
    extensionType: (NSString*) extensionType
    metadataId: (NSString*) metadataId
    type: (NSString*) type
    completionHandler: (void (^)(SWGOrganization* output, NSError* error)) handler {
    // verify the required parameter 'schemaCategory' is set
    if (schemaCategory == nil) {
        NSParameterAssert(schemaCategory);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"schemaCategory"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'schemaType' is set
    if (schemaType == nil) {
        NSParameterAssert(schemaType);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"schemaType"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'schemaId' is set
    if (schemaId == nil) {
        NSParameterAssert(schemaId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"schemaId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'extensionType' is set
    if (extensionType == nil) {
        NSParameterAssert(extensionType);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"extensionType"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'metadataId' is set
    if (metadataId == nil) {
        NSParameterAssert(metadataId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"metadataId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/configuration/schemas/edges/vnext/{schemaCategory}/{schemaType}/{schemaId}/{extensionType}/{metadataId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (schemaCategory != nil) {
        pathParams[@"schemaCategory"] = schemaCategory;
    }
    if (schemaType != nil) {
        pathParams[@"schemaType"] = schemaType;
    }
    if (schemaId != nil) {
        pathParams[@"schemaId"] = schemaId;
    }
    if (extensionType != nil) {
        pathParams[@"extensionType"] = extensionType;
    }
    if (metadataId != nil) {
        pathParams[@"metadataId"] = metadataId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (type != nil) {
        queryParams[@"type"] = type;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGOrganization*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGOrganization*)data, error);
                                }
                           }
          ];
}

///
/// Get the list of edges.
/// 
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param name Name (optional)
///
///  @param siteId Filter by site.id (optional)
///
///  @param edgeGroupId Filter by edgeGroup.id (optional)
///
///  @param sortBy Sort by (optional, default to name)
///
///  @returns SWGEdgeEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    name: (NSString*) name
    siteId: (NSString*) siteId
    edgeGroupId: (NSString*) edgeGroupId
    sortBy: (NSString*) sortBy
    completionHandler: (void (^)(SWGEdgeEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (name != nil) {
        queryParams[@"name"] = name;
    }
    if (siteId != nil) {
        queryParams[@"site.id"] = siteId;
    }
    if (edgeGroupId != nil) {
        queryParams[@"edgeGroup.id"] = edgeGroupId;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdgeEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdgeEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get the list of available languages.
/// 
///  @returns SWGAvailableLanguageList*
///
-(NSNumber*) getTelephonyProvidersEdgesAvailablelanguagesWithCompletionHandler: 
    (void (^)(SWGAvailableLanguageList* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/availablelanguages"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGAvailableLanguageList*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGAvailableLanguageList*)data, error);
                                }
                           }
          ];
}

///
/// Get the list of certificate authorities.
/// 
///  @returns SWGCertificateAuthorityEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesCertificateauthoritiesWithCompletionHandler: 
    (void (^)(SWGCertificateAuthorityEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/certificateauthorities"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGCertificateAuthorityEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGCertificateAuthorityEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a certificate authority.
/// 
///  @param certificateId Certificate ID 
///
///  @returns SWGDomainCertificateAuthority*
///
-(NSNumber*) getTelephonyProvidersEdgesCertificateauthoritiesCertificateIdWithCertificateId: (NSString*) certificateId
    completionHandler: (void (^)(SWGDomainCertificateAuthority* output, NSError* error)) handler {
    // verify the required parameter 'certificateId' is set
    if (certificateId == nil) {
        NSParameterAssert(certificateId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"certificateId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/certificateauthorities/{certificateId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (certificateId != nil) {
        pathParams[@"certificateId"] = certificateId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDomainCertificateAuthority*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDomainCertificateAuthority*)data, error);
                                }
                           }
          ];
}

///
/// Get a listing of DID Pools
/// 
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param sortBy Sort by (optional, default to number)
///
///  @returns SWGDIDPoolEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesDidpoolsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    completionHandler: (void (^)(SWGDIDPoolEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/didpools"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDIDPoolEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDIDPoolEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a DID Pool by ID.
/// 
///  @param didPoolId DID pool ID 
///
///  @returns SWGDIDPool*
///
-(NSNumber*) getTelephonyProvidersEdgesDidpoolsDidpoolIdWithDidPoolId: (NSString*) didPoolId
    completionHandler: (void (^)(SWGDIDPool* output, NSError* error)) handler {
    // verify the required parameter 'didPoolId' is set
    if (didPoolId == nil) {
        NSParameterAssert(didPoolId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"didPoolId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/didpools/{didPoolId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (didPoolId != nil) {
        pathParams[@"didPoolId"] = didPoolId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDIDPool*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDIDPool*)data, error);
                                }
                           }
          ];
}

///
/// Get a listing of DIDs
/// 
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param sortBy Sort by (optional, default to number)
///
///  @param sortOrder Sort order (optional, default to ASC)
///
///  @param phoneNumber Filter by phoneNumber (optional)
///
///  @returns SWGDIDEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesDidsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
    phoneNumber: (NSString*) phoneNumber
    completionHandler: (void (^)(SWGDIDEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/dids"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    if (sortOrder != nil) {
        queryParams[@"sortOrder"] = sortOrder;
    }
    if (phoneNumber != nil) {
        queryParams[@"phoneNumber"] = phoneNumber;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDIDEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDIDEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a DID by ID.
/// 
///  @param didId DID ID 
///
///  @returns SWGDID*
///
-(NSNumber*) getTelephonyProvidersEdgesDidsDidIdWithDidId: (NSString*) didId
    completionHandler: (void (^)(SWGDID* output, NSError* error)) handler {
    // verify the required parameter 'didId' is set
    if (didId == nil) {
        NSParameterAssert(didId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"didId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/dids/{didId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (didId != nil) {
        pathParams[@"didId"] = didId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDID*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDID*)data, error);
                                }
                           }
          ];
}

///
/// Get edge.
/// 
///  @param edgeId Edge ID 
///
///  @returns SWGEdge*
///
-(NSNumber*) getTelephonyProvidersEdgesEdgeIdWithEdgeId: (NSString*) edgeId
    completionHandler: (void (^)(SWGEdge* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdge*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdge*)data, error);
                                }
                           }
          ];
}

///
/// Get the list of lines.
/// 
///  @param edgeId Edge ID 
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @returns SWGEdgeLineEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesEdgeIdLinesWithEdgeId: (NSString*) edgeId
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    completionHandler: (void (^)(SWGEdgeLineEntityListing* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/lines"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdgeLineEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdgeLineEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get line
/// 
///  @param edgeId Edge ID 
///
///  @param lineId Line ID 
///
///  @returns SWGEdgeLine*
///
-(NSNumber*) getTelephonyProvidersEdgesEdgeIdLinesLineIdWithEdgeId: (NSString*) edgeId
    lineId: (NSString*) lineId
    completionHandler: (void (^)(SWGEdgeLine* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'lineId' is set
    if (lineId == nil) {
        NSParameterAssert(lineId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"lineId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/lines/{lineId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }
    if (lineId != nil) {
        pathParams[@"lineId"] = lineId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdgeLine*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdgeLine*)data, error);
                                }
                           }
          ];
}

///
/// Get edge logical interfaces.
/// Retrieve a list of all configured logical interfaces from a specific edge.
///  @param edgeId Edge ID 
///
///  @param expand Field to expand in the response (optional)
///
///  @returns SWGLogicalInterfaceEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesEdgeIdLogicalinterfacesWithEdgeId: (NSString*) edgeId
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGLogicalInterfaceEntityListing* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGLogicalInterfaceEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGLogicalInterfaceEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get an edge logical interface
/// 
///  @param edgeId Edge ID 
///
///  @param interfaceId Interface ID 
///
///  @param expand Field to expand in the response (optional)
///
///  @returns SWGDomainLogicalInterface*
///
-(NSNumber*) getTelephonyProvidersEdgesEdgeIdLogicalinterfacesInterfaceIdWithEdgeId: (NSString*) edgeId
    interfaceId: (NSString*) interfaceId
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGDomainLogicalInterface* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'interfaceId' is set
    if (interfaceId == nil) {
        NSParameterAssert(interfaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"interfaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces/{interfaceId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }
    if (interfaceId != nil) {
        pathParams[@"interfaceId"] = interfaceId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDomainLogicalInterface*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDomainLogicalInterface*)data, error);
                                }
                           }
          ];
}

///
/// Get an Edge logs job.
/// 
///  @param edgeId Edge ID 
///
///  @param jobId Job ID 
///
///  @returns SWGEdgeLogsJob*
///
-(NSNumber*) getTelephonyProvidersEdgesEdgeIdLogsJobsJobIdWithEdgeId: (NSString*) edgeId
    jobId: (NSString*) jobId
    completionHandler: (void (^)(SWGEdgeLogsJob* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'jobId' is set
    if (jobId == nil) {
        NSParameterAssert(jobId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"jobId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/logs/jobs/{jobId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }
    if (jobId != nil) {
        pathParams[@"jobId"] = jobId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdgeLogsJob*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdgeLogsJob*)data, error);
                                }
                           }
          ];
}

///
/// Retrieve a list of all configured physical interfaces from a specific edge.
/// 
///  @param edgeId Edge ID 
///
///  @returns SWGPhysicalInterfaceEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesEdgeIdPhysicalinterfacesWithEdgeId: (NSString*) edgeId
    completionHandler: (void (^)(SWGPhysicalInterfaceEntityListing* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/physicalinterfaces"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGPhysicalInterfaceEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGPhysicalInterfaceEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get edge physical interface.
/// Retrieve a physical interface from a specific edge.
///  @param edgeId Edge ID 
///
///  @param interfaceId Interface ID 
///
///  @returns SWGDomainPhysicalInterface*
///
-(NSNumber*) getTelephonyProvidersEdgesEdgeIdPhysicalinterfacesInterfaceIdWithEdgeId: (NSString*) edgeId
    interfaceId: (NSString*) interfaceId
    completionHandler: (void (^)(SWGDomainPhysicalInterface* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'interfaceId' is set
    if (interfaceId == nil) {
        NSParameterAssert(interfaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"interfaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/physicalinterfaces/{interfaceId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }
    if (interfaceId != nil) {
        pathParams[@"interfaceId"] = interfaceId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDomainPhysicalInterface*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDomainPhysicalInterface*)data, error);
                                }
                           }
          ];
}

///
/// Get the setup package for a locally deployed edge device. This is needed to complete the setup process for the virtual edge.
/// 
///  @param edgeId Edge ID 
///
///  @returns SWGVmPairingInfo*
///
-(NSNumber*) getTelephonyProvidersEdgesEdgeIdSetuppackageWithEdgeId: (NSString*) edgeId
    completionHandler: (void (^)(SWGVmPairingInfo* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/setuppackage"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGVmPairingInfo*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGVmPairingInfo*)data, error);
                                }
                           }
          ];
}

///
/// Gets software update status information about any edge.
/// 
///  @param edgeId Edge ID 
///
///  @returns SWGDomainEdgeSoftwareUpdateDto*
///
-(NSNumber*) getTelephonyProvidersEdgesEdgeIdSoftwareupdateWithEdgeId: (NSString*) edgeId
    completionHandler: (void (^)(SWGDomainEdgeSoftwareUpdateDto* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/softwareupdate"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDomainEdgeSoftwareUpdateDto*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDomainEdgeSoftwareUpdateDto*)data, error);
                                }
                           }
          ];
}

///
/// Gets all the available software versions for this edge.
/// 
///  @param edgeId Edge ID 
///
///  @returns SWGDomainEdgeSoftwareVersionDtoEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesEdgeIdSoftwareversionsWithEdgeId: (NSString*) edgeId
    completionHandler: (void (^)(SWGDomainEdgeSoftwareVersionDtoEntityListing* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/softwareversions"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDomainEdgeSoftwareVersionDtoEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDomainEdgeSoftwareVersionDtoEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get the list of edge groups.
/// 
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param name Name (optional)
///
///  @param sortBy Sort by (optional, default to name)
///
///  @returns SWGEdgeGroupEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesEdgegroupsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    name: (NSString*) name
    sortBy: (NSString*) sortBy
    completionHandler: (void (^)(SWGEdgeGroupEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/edgegroups"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (name != nil) {
        queryParams[@"name"] = name;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdgeGroupEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdgeGroupEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get edge group.
/// 
///  @param edgeGroupId Edge group ID 
///
///  @param expand Fields to expand in the response (optional)
///
///  @returns SWGEdgeGroup*
///
-(NSNumber*) getTelephonyProvidersEdgesEdgegroupsEdgegroupIdWithEdgeGroupId: (NSString*) edgeGroupId
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGEdgeGroup* output, NSError* error)) handler {
    // verify the required parameter 'edgeGroupId' is set
    if (edgeGroupId == nil) {
        NSParameterAssert(edgeGroupId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeGroupId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/edgegroups/{edgeGroupId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeGroupId != nil) {
        pathParams[@"edgeGroupId"] = edgeGroupId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdgeGroup*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdgeGroup*)data, error);
                                }
                           }
          ];
}

///
/// Get the edge version report.
/// The report will not have consistent data about the edge version(s) until all edges have been reset.
///  @returns SWGEdgeVersionReport*
///
-(NSNumber*) getTelephonyProvidersEdgesEdgeversionreportWithCompletionHandler: 
    (void (^)(SWGEdgeVersionReport* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/edgeversionreport"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdgeVersionReport*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdgeVersionReport*)data, error);
                                }
                           }
          ];
}

///
/// Get endpoints
/// 
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param name Name (optional)
///
///  @param sortBy Sort by (optional, default to name)
///
///  @returns SWGEndpointEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesEndpointsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    name: (NSString*) name
    sortBy: (NSString*) sortBy
    completionHandler: (void (^)(SWGEndpointEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/endpoints"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (name != nil) {
        queryParams[@"name"] = name;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEndpointEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEndpointEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get endpoint
/// 
///  @param endpointId Endpoint ID 
///
///  @returns SWGEndpoint*
///
-(NSNumber*) getTelephonyProvidersEdgesEndpointsEndpointIdWithEndpointId: (NSString*) endpointId
    completionHandler: (void (^)(SWGEndpoint* output, NSError* error)) handler {
    // verify the required parameter 'endpointId' is set
    if (endpointId == nil) {
        NSParameterAssert(endpointId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"endpointId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/endpoints/{endpointId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (endpointId != nil) {
        pathParams[@"endpointId"] = endpointId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEndpoint*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEndpoint*)data, error);
                                }
                           }
          ];
}

///
/// Get a listing of extension pools
/// 
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param sortBy Sort by (optional, default to startNumber)
///
///  @param number Number (optional)
///
///  @returns SWGExtensionPoolEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesExtensionpoolsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    number: (NSString*) number
    completionHandler: (void (^)(SWGExtensionPoolEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/extensionpools"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    if (number != nil) {
        queryParams[@"number"] = number;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGExtensionPoolEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGExtensionPoolEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get an extension pool by ID
/// 
///  @param extensionPoolId Extension pool ID 
///
///  @returns SWGExtensionPool*
///
-(NSNumber*) getTelephonyProvidersEdgesExtensionpoolsExtensionpoolIdWithExtensionPoolId: (NSString*) extensionPoolId
    completionHandler: (void (^)(SWGExtensionPool* output, NSError* error)) handler {
    // verify the required parameter 'extensionPoolId' is set
    if (extensionPoolId == nil) {
        NSParameterAssert(extensionPoolId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"extensionPoolId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/extensionpools/{extensionPoolId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (extensionPoolId != nil) {
        pathParams[@"extensionPoolId"] = extensionPoolId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGExtensionPool*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGExtensionPool*)data, error);
                                }
                           }
          ];
}

///
/// Get a listing of extensions
/// 
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param sortBy Sort by (optional, default to number)
///
///  @param sortOrder Sort order (optional, default to ASC)
///
///  @param number Filter by number (optional)
///
///  @returns SWGExtensionEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesExtensionsWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
    number: (NSString*) number
    completionHandler: (void (^)(SWGExtensionEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/extensions"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    if (sortOrder != nil) {
        queryParams[@"sortOrder"] = sortOrder;
    }
    if (number != nil) {
        queryParams[@"number"] = number;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGExtensionEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGExtensionEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get an extension by ID.
/// 
///  @param extensionId Extension ID 
///
///  @returns SWGExtension*
///
-(NSNumber*) getTelephonyProvidersEdgesExtensionsExtensionIdWithExtensionId: (NSString*) extensionId
    completionHandler: (void (^)(SWGExtension* output, NSError* error)) handler {
    // verify the required parameter 'extensionId' is set
    if (extensionId == nil) {
        NSParameterAssert(extensionId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"extensionId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/extensions/{extensionId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (extensionId != nil) {
        pathParams[@"extensionId"] = extensionId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGExtension*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGExtension*)data, error);
                                }
                           }
          ];
}

///
/// Get a listing of line base settings objects
/// 
///  @param pageNumber Page number (optional, default to 1)
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param sortBy Value by which to sort (optional, default to name)
///
///  @param sortOrder Sort order (optional, default to ASC)
///
///  @returns SWGLineBaseEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesLinebasesettingsWithPageNumber: (NSNumber*) pageNumber
    pageSize: (NSNumber*) pageSize
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
    completionHandler: (void (^)(SWGLineBaseEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/linebasesettings"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    if (sortOrder != nil) {
        queryParams[@"sortOrder"] = sortOrder;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGLineBaseEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGLineBaseEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a line base settings object by ID
/// 
///  @param lineBaseId Line base ID 
///
///  @returns SWGLineBase*
///
-(NSNumber*) getTelephonyProvidersEdgesLinebasesettingsLinebaseIdWithLineBaseId: (NSString*) lineBaseId
    completionHandler: (void (^)(SWGLineBase* output, NSError* error)) handler {
    // verify the required parameter 'lineBaseId' is set
    if (lineBaseId == nil) {
        NSParameterAssert(lineBaseId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"lineBaseId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/linebasesettings/{lineBaseId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (lineBaseId != nil) {
        pathParams[@"lineBaseId"] = lineBaseId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGLineBase*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGLineBase*)data, error);
                                }
                           }
          ];
}

///
/// Get a list of Lines
/// 
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param name Name (optional)
///
///  @param sortBy Value by which to sort (optional, default to name)
///
///  @param expand Fields to expand in the response, comma-separated (optional)
///
///  @returns SWGLineEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesLinesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    name: (NSString*) name
    sortBy: (NSString*) sortBy
    expand: (NSArray<NSString*>*) expand
    completionHandler: (void (^)(SWGLineEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/lines"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (name != nil) {
        queryParams[@"name"] = name;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGLineEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGLineEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a Line by ID
/// 
///  @param lineId Line ID 
///
///  @returns SWGLine*
///
-(NSNumber*) getTelephonyProvidersEdgesLinesLineIdWithLineId: (NSString*) lineId
    completionHandler: (void (^)(SWGLine* output, NSError* error)) handler {
    // verify the required parameter 'lineId' is set
    if (lineId == nil) {
        NSParameterAssert(lineId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"lineId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/lines/{lineId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (lineId != nil) {
        pathParams[@"lineId"] = lineId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGLine*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGLine*)data, error);
                                }
                           }
          ];
}

///
/// Get a Line instance template based on a Line Base Settings object. This object can then be modified and saved as a new Line instance
/// 
///  @param lineBaseSettingsId The id of a Line Base Settings object upon which to base this Line 
///
///  @returns SWGLine*
///
-(NSNumber*) getTelephonyProvidersEdgesLinesTemplateWithLineBaseSettingsId: (NSString*) lineBaseSettingsId
    completionHandler: (void (^)(SWGLine* output, NSError* error)) handler {
    // verify the required parameter 'lineBaseSettingsId' is set
    if (lineBaseSettingsId == nil) {
        NSParameterAssert(lineBaseSettingsId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"lineBaseSettingsId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/lines/template"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (lineBaseSettingsId != nil) {
        queryParams[@"lineBaseSettingsId"] = lineBaseSettingsId;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGLine*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGLine*)data, error);
                                }
                           }
          ];
}

///
/// Get outbound routes
/// 
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param name Name (optional)
///
///  @param siteId Filter by site.id (optional)
///
///  @param sortBy Sort by (optional, default to name)
///
///  @returns SWGOutboundRouteEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesOutboundroutesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    name: (NSString*) name
    siteId: (NSString*) siteId
    sortBy: (NSString*) sortBy
    completionHandler: (void (^)(SWGOutboundRouteEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/outboundroutes"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (name != nil) {
        queryParams[@"name"] = name;
    }
    if (siteId != nil) {
        queryParams[@"site.id"] = siteId;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGOutboundRouteEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGOutboundRouteEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get outbound route
/// 
///  @param outboundRouteId Outbound route ID 
///
///  @returns SWGOutboundRoute*
///
-(NSNumber*) getTelephonyProvidersEdgesOutboundroutesOutboundrouteIdWithOutboundRouteId: (NSString*) outboundRouteId
    completionHandler: (void (^)(SWGOutboundRoute* output, NSError* error)) handler {
    // verify the required parameter 'outboundRouteId' is set
    if (outboundRouteId == nil) {
        NSParameterAssert(outboundRouteId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"outboundRouteId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/outboundroutes/{outboundRouteId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (outboundRouteId != nil) {
        pathParams[@"outboundRouteId"] = outboundRouteId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGOutboundRoute*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGOutboundRoute*)data, error);
                                }
                           }
          ];
}

///
/// Get a list of Phone Base Settings objects
/// 
///  @param pageNumber Page number (optional, default to 1)
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param sortBy Value by which to sort (optional, default to name)
///
///  @param sortOrder Sort order (optional, default to ASC)
///
///  @returns SWGPhoneBaseEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesPhonebasesettingsWithPageNumber: (NSNumber*) pageNumber
    pageSize: (NSNumber*) pageSize
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
    completionHandler: (void (^)(SWGPhoneBaseEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phonebasesettings"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    if (sortOrder != nil) {
        queryParams[@"sortOrder"] = sortOrder;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGPhoneBaseEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGPhoneBaseEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a list of available makes and models to create a new Phone Base Settings
/// 
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @returns SWGPhoneMetaBaseEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesPhonebasesettingsAvailablemetabasesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    completionHandler: (void (^)(SWGPhoneMetaBaseEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phonebasesettings/availablemetabases"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGPhoneMetaBaseEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGPhoneMetaBaseEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a Phone Base Settings object by ID
/// 
///  @param phoneBaseId Phone base ID 
///
///  @returns SWGPhoneBase*
///
-(NSNumber*) getTelephonyProvidersEdgesPhonebasesettingsPhonebaseIdWithPhoneBaseId: (NSString*) phoneBaseId
    completionHandler: (void (^)(SWGPhoneBase* output, NSError* error)) handler {
    // verify the required parameter 'phoneBaseId' is set
    if (phoneBaseId == nil) {
        NSParameterAssert(phoneBaseId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"phoneBaseId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phonebasesettings/{phoneBaseId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (phoneBaseId != nil) {
        pathParams[@"phoneBaseId"] = phoneBaseId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGPhoneBase*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGPhoneBase*)data, error);
                                }
                           }
          ];
}

///
/// Get a Phone Base Settings instance template from a given make and model. This object can then be modified and saved as a new Phone Base Settings instance
/// 
///  @param phoneMetabaseId The id of a metabase object upon which to base this Phone Base Settings 
///
///  @returns SWGPhoneBase*
///
-(NSNumber*) getTelephonyProvidersEdgesPhonebasesettingsTemplateWithPhoneMetabaseId: (NSString*) phoneMetabaseId
    completionHandler: (void (^)(SWGPhoneBase* output, NSError* error)) handler {
    // verify the required parameter 'phoneMetabaseId' is set
    if (phoneMetabaseId == nil) {
        NSParameterAssert(phoneMetabaseId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"phoneMetabaseId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phonebasesettings/template"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (phoneMetabaseId != nil) {
        queryParams[@"phoneMetabaseId"] = phoneMetabaseId;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGPhoneBase*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGPhoneBase*)data, error);
                                }
                           }
          ];
}

///
/// Get a list of Phone Instances
/// 
///  @param pageNumber Page number (optional, default to 1)
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param sortBy Value by which to sort (optional, default to name)
///
///  @param sortOrder Sort order (optional, default to ASC)
///
///  @param siteId Filter by site.id (optional)
///
///  @param webRtcUserId Filter by webRtcUser.id (optional)
///
///  @param phoneBaseSettingsId Filter by phoneBaseSettings.id (optional)
///
///  @param linesLoggedInUserId Filter by lines.loggedInUser.id (optional)
///
///  @param linesDefaultForUserId Filter by lines.defaultForUser.id (optional)
///
///  @param phoneHardwareId Filter by phone_hardwareId (optional)
///
///  @param linesId Filter by lines.id (optional)
///
///  @param linesName Filter by lines.name (optional)
///
///  @param expand Fields to expand in the response, comma-separated (optional)
///
///  @param fields Fields and properties to get, comma-separated (optional)
///
///  @returns SWGPhoneEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesPhonesWithPageNumber: (NSNumber*) pageNumber
    pageSize: (NSNumber*) pageSize
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
    siteId: (NSString*) siteId
    webRtcUserId: (NSString*) webRtcUserId
    phoneBaseSettingsId: (NSString*) phoneBaseSettingsId
    linesLoggedInUserId: (NSString*) linesLoggedInUserId
    linesDefaultForUserId: (NSString*) linesDefaultForUserId
    phoneHardwareId: (NSString*) phoneHardwareId
    linesId: (NSString*) linesId
    linesName: (NSString*) linesName
    expand: (NSArray<NSString*>*) expand
    fields: (NSArray<NSString*>*) fields
    completionHandler: (void (^)(SWGPhoneEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phones"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    if (sortOrder != nil) {
        queryParams[@"sortOrder"] = sortOrder;
    }
    if (siteId != nil) {
        queryParams[@"site.id"] = siteId;
    }
    if (webRtcUserId != nil) {
        queryParams[@"webRtcUser.id"] = webRtcUserId;
    }
    if (phoneBaseSettingsId != nil) {
        queryParams[@"phoneBaseSettings.id"] = phoneBaseSettingsId;
    }
    if (linesLoggedInUserId != nil) {
        queryParams[@"lines.loggedInUser.id"] = linesLoggedInUserId;
    }
    if (linesDefaultForUserId != nil) {
        queryParams[@"lines.defaultForUser.id"] = linesDefaultForUserId;
    }
    if (phoneHardwareId != nil) {
        queryParams[@"phone_hardwareId"] = phoneHardwareId;
    }
    if (linesId != nil) {
        queryParams[@"lines.id"] = linesId;
    }
    if (linesName != nil) {
        queryParams[@"lines.name"] = linesName;
    }
    if (expand != nil) {
        queryParams[@"expand"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: expand format: @"multi"];
        
    }
    if (fields != nil) {
        queryParams[@"fields"] = [[SWGQueryParamCollection alloc] initWithValuesAndFormat: fields format: @"multi"];
        
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGPhoneEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGPhoneEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a Phone by ID
/// 
///  @param phoneId Phone ID 
///
///  @returns SWGPhone*
///
-(NSNumber*) getTelephonyProvidersEdgesPhonesPhoneIdWithPhoneId: (NSString*) phoneId
    completionHandler: (void (^)(SWGPhone* output, NSError* error)) handler {
    // verify the required parameter 'phoneId' is set
    if (phoneId == nil) {
        NSParameterAssert(phoneId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"phoneId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phones/{phoneId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (phoneId != nil) {
        pathParams[@"phoneId"] = phoneId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGPhone*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGPhone*)data, error);
                                }
                           }
          ];
}

///
/// Get a Phone instance template based on a Phone Base Settings object. This object can then be modified and saved as a new Phone instance
/// 
///  @param phoneBaseSettingsId The id of a Phone Base Settings object upon which to base this Phone 
///
///  @returns SWGPhone*
///
-(NSNumber*) getTelephonyProvidersEdgesPhonesTemplateWithPhoneBaseSettingsId: (NSString*) phoneBaseSettingsId
    completionHandler: (void (^)(SWGPhone* output, NSError* error)) handler {
    // verify the required parameter 'phoneBaseSettingsId' is set
    if (phoneBaseSettingsId == nil) {
        NSParameterAssert(phoneBaseSettingsId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"phoneBaseSettingsId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phones/template"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (phoneBaseSettingsId != nil) {
        queryParams[@"phoneBaseSettingsId"] = phoneBaseSettingsId;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGPhone*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGPhone*)data, error);
                                }
                           }
          ];
}

///
/// Get the list of Sites.
/// 
///  @param pageSize Page size (optional, default to 25)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @param sortBy Sort by (optional, default to name)
///
///  @param sortOrder Sort order (optional, default to ASC)
///
///  @param name Name (optional)
///
///  @param locationId Location Id (optional)
///
///  @returns SWGSiteEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesSitesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
    name: (NSString*) name
    locationId: (NSString*) locationId
    completionHandler: (void (^)(SWGSiteEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/sites"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    if (sortOrder != nil) {
        queryParams[@"sortOrder"] = sortOrder;
    }
    if (name != nil) {
        queryParams[@"name"] = name;
    }
    if (locationId != nil) {
        queryParams[@"location.id"] = locationId;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGSiteEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGSiteEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a Site by ID.
/// 
///  @param siteId Site ID 
///
///  @returns SWGSite*
///
-(NSNumber*) getTelephonyProvidersEdgesSitesSiteIdWithSiteId: (NSString*) siteId
    completionHandler: (void (^)(SWGSite* output, NSError* error)) handler {
    // verify the required parameter 'siteId' is set
    if (siteId == nil) {
        NSParameterAssert(siteId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"siteId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/sites/{siteId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (siteId != nil) {
        pathParams[@"siteId"] = siteId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGSite*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGSite*)data, error);
                                }
                           }
          ];
}

///
/// Get the list of Number Plans for this Site.
/// 
///  @param siteId Site ID 
///
///  @returns NSArray<SWGNumberPlan>*
///
-(NSNumber*) getTelephonyProvidersEdgesSitesSiteIdNumberplansWithSiteId: (NSString*) siteId
    completionHandler: (void (^)(NSArray<SWGNumberPlan>* output, NSError* error)) handler {
    // verify the required parameter 'siteId' is set
    if (siteId == nil) {
        NSParameterAssert(siteId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"siteId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/sites/{siteId}/numberplans"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (siteId != nil) {
        pathParams[@"siteId"] = siteId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSArray<SWGNumberPlan>*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSArray<SWGNumberPlan>*)data, error);
                                }
                           }
          ];
}

///
/// Get a list of Classifications for this Site
/// 
///  @param siteId Site ID 
///
///  @param classification Classification (optional)
///
///  @returns NSArray<NSString*>*
///
-(NSNumber*) getTelephonyProvidersEdgesSitesSiteIdNumberplansClassificationsWithSiteId: (NSString*) siteId
    classification: (NSString*) classification
    completionHandler: (void (^)(NSArray<NSString*>* output, NSError* error)) handler {
    // verify the required parameter 'siteId' is set
    if (siteId == nil) {
        NSParameterAssert(siteId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"siteId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/sites/{siteId}/numberplans/classifications"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (siteId != nil) {
        pathParams[@"siteId"] = siteId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (classification != nil) {
        queryParams[@"classification"] = classification;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSArray<NSString*>*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSArray<NSString*>*)data, error);
                                }
                           }
          ];
}

///
/// Get a Number Plan by ID.
/// 
///  @param siteId Site ID 
///
///  @param numberPlanId Number Plan ID 
///
///  @returns SWGNumberPlan*
///
-(NSNumber*) getTelephonyProvidersEdgesSitesSiteIdNumberplansNumberplanIdWithSiteId: (NSString*) siteId
    numberPlanId: (NSString*) numberPlanId
    completionHandler: (void (^)(SWGNumberPlan* output, NSError* error)) handler {
    // verify the required parameter 'siteId' is set
    if (siteId == nil) {
        NSParameterAssert(siteId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"siteId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'numberPlanId' is set
    if (numberPlanId == nil) {
        NSParameterAssert(numberPlanId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"numberPlanId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/sites/{siteId}/numberplans/{numberPlanId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (siteId != nil) {
        pathParams[@"siteId"] = siteId;
    }
    if (numberPlanId != nil) {
        pathParams[@"numberPlanId"] = numberPlanId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGNumberPlan*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGNumberPlan*)data, error);
                                }
                           }
          ];
}

///
/// Get a list of Edge-compatible time zones
/// 
///  @param pageSize Page size (optional, default to 1000)
///
///  @param pageNumber Page number (optional, default to 1)
///
///  @returns SWGTimeZoneEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesTimezonesWithPageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    completionHandler: (void (^)(SWGTimeZoneEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/timezones"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTimeZoneEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTimeZoneEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get Trunk Base Settings listing
/// 
///  @param pageNumber Page number (optional, default to 1)
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param sortBy Value by which to sort (optional, default to name)
///
///  @param sortOrder Sort order (optional, default to ASC)
///
///  @param recordingEnabled Filter trunks by recording enabled (optional)
///
///  @returns SWGTrunkBaseEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesTrunkbasesettingsWithPageNumber: (NSNumber*) pageNumber
    pageSize: (NSNumber*) pageSize
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
    recordingEnabled: (NSNumber*) recordingEnabled
    completionHandler: (void (^)(SWGTrunkBaseEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/trunkbasesettings"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    if (sortOrder != nil) {
        queryParams[@"sortOrder"] = sortOrder;
    }
    if (recordingEnabled != nil) {
        queryParams[@"recordingEnabled"] = recordingEnabled;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTrunkBaseEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTrunkBaseEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a list of available makes and models to create a new Trunk Base Settings
/// 
///  @param type  (optional)
///
///  @param pageSize  (optional, default to 25)
///
///  @param pageNumber  (optional, default to 1)
///
///  @returns SWGTrunkMetabaseEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesTrunkbasesettingsAvailablemetabasesWithType: (NSString*) type
    pageSize: (NSNumber*) pageSize
    pageNumber: (NSNumber*) pageNumber
    completionHandler: (void (^)(SWGTrunkMetabaseEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/trunkbasesettings/availablemetabases"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (type != nil) {
        queryParams[@"type"] = type;
    }
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTrunkMetabaseEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTrunkMetabaseEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a Trunk Base Settings instance template from a given make and model. This object can then be modified and saved as a new Trunk Base Settings instance
/// 
///  @param trunkMetabaseId The id of a metabase object upon which to base this Trunk Base Settings 
///
///  @returns SWGTrunkBase*
///
-(NSNumber*) getTelephonyProvidersEdgesTrunkbasesettingsTemplateWithTrunkMetabaseId: (NSString*) trunkMetabaseId
    completionHandler: (void (^)(SWGTrunkBase* output, NSError* error)) handler {
    // verify the required parameter 'trunkMetabaseId' is set
    if (trunkMetabaseId == nil) {
        NSParameterAssert(trunkMetabaseId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"trunkMetabaseId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/trunkbasesettings/template"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (trunkMetabaseId != nil) {
        queryParams[@"trunkMetabaseId"] = trunkMetabaseId;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTrunkBase*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTrunkBase*)data, error);
                                }
                           }
          ];
}

///
/// Get a Trunk Base Settings object by ID
/// 
///  @param trunkBaseSettingsId Trunk Base ID 
///
///  @returns SWGTrunkBase*
///
-(NSNumber*) getTelephonyProvidersEdgesTrunkbasesettingsTrunkbasesettingsIdWithTrunkBaseSettingsId: (NSString*) trunkBaseSettingsId
    completionHandler: (void (^)(SWGTrunkBase* output, NSError* error)) handler {
    // verify the required parameter 'trunkBaseSettingsId' is set
    if (trunkBaseSettingsId == nil) {
        NSParameterAssert(trunkBaseSettingsId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"trunkBaseSettingsId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/trunkbasesettings/{trunkBaseSettingsId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (trunkBaseSettingsId != nil) {
        pathParams[@"trunkBaseSettingsId"] = trunkBaseSettingsId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTrunkBase*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTrunkBase*)data, error);
                                }
                           }
          ];
}

///
/// Get the list of available trunks.
/// Trunks are created by assigning trunk base settings to an Edge or Edge Group.
///  @param pageNumber Page number (optional, default to 1)
///
///  @param pageSize Page size (optional, default to 25)
///
///  @param sortBy Value by which to sort (optional, default to name)
///
///  @param sortOrder Sort order (optional, default to ASC)
///
///  @param edgeId Filter by Edge Ids (optional)
///
///  @param trunkBaseId Filter by Trunk Base Ids (optional)
///
///  @param trunkType Filter by a Trunk type (optional)
///
///  @returns SWGTrunkEntityListing*
///
-(NSNumber*) getTelephonyProvidersEdgesTrunksWithPageNumber: (NSNumber*) pageNumber
    pageSize: (NSNumber*) pageSize
    sortBy: (NSString*) sortBy
    sortOrder: (NSString*) sortOrder
    edgeId: (NSString*) edgeId
    trunkBaseId: (NSString*) trunkBaseId
    trunkType: (NSString*) trunkType
    completionHandler: (void (^)(SWGTrunkEntityListing* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/trunks"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (pageNumber != nil) {
        queryParams[@"pageNumber"] = pageNumber;
    }
    if (pageSize != nil) {
        queryParams[@"pageSize"] = pageSize;
    }
    if (sortBy != nil) {
        queryParams[@"sortBy"] = sortBy;
    }
    if (sortOrder != nil) {
        queryParams[@"sortOrder"] = sortOrder;
    }
    if (edgeId != nil) {
        queryParams[@"edge.id"] = edgeId;
    }
    if (trunkBaseId != nil) {
        queryParams[@"trunkBase.id"] = trunkBaseId;
    }
    if (trunkType != nil) {
        queryParams[@"trunkType"] = trunkType;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTrunkEntityListing*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTrunkEntityListing*)data, error);
                                }
                           }
          ];
}

///
/// Get a Trunk by ID
/// 
///  @param trunkId Trunk ID 
///
///  @returns SWGTrunk*
///
-(NSNumber*) getTelephonyProvidersEdgesTrunksTrunkIdWithTrunkId: (NSString*) trunkId
    completionHandler: (void (^)(SWGTrunk* output, NSError* error)) handler {
    // verify the required parameter 'trunkId' is set
    if (trunkId == nil) {
        NSParameterAssert(trunkId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"trunkId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/trunks/{trunkId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (trunkId != nil) {
        pathParams[@"trunkId"] = trunkId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTrunk*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTrunk*)data, error);
                                }
                           }
          ];
}

///
/// Get Counts of trunks that have recording disabled or enabled
/// 
///  @param trunkType The type of this trunk base. (optional)
///
///  @returns SWGTrunkRecordingEnabledCount*
///
-(NSNumber*) getTelephonyProvidersEdgesTrunkswithrecordingWithTrunkType: (NSString*) trunkType
    completionHandler: (void (^)(SWGTrunkRecordingEnabledCount* output, NSError* error)) handler {
    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/trunkswithrecording"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    if (trunkType != nil) {
        queryParams[@"trunkType"] = trunkType;
    }
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"GET"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTrunkRecordingEnabledCount*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTrunkRecordingEnabledCount*)data, error);
                                }
                           }
          ];
}

///
/// Create an edge.
/// 
///  @param body Edge 
///
///  @returns SWGEdge*
///
-(NSNumber*) postTelephonyProvidersEdgesWithBody: (SWGEdge*) body
    completionHandler: (void (^)(SWGEdge* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdge*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdge*)data, error);
                                }
                           }
          ];
}

///
/// Validates a street address
/// 
///  @param body Address 
///
///  @returns SWGValidateAddressResponse*
///
-(NSNumber*) postTelephonyProvidersEdgesAddressvalidationWithBody: (SWGValidateAddressRequest*) body
    completionHandler: (void (^)(SWGValidateAddressResponse* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/addressvalidation"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGValidateAddressResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGValidateAddressResponse*)data, error);
                                }
                           }
          ];
}

///
/// Create a certificate authority.
/// 
///  @param body CertificateAuthority 
///
///  @returns SWGDomainCertificateAuthority*
///
-(NSNumber*) postTelephonyProvidersEdgesCertificateauthoritiesWithBody: (SWGDomainCertificateAuthority*) body
    completionHandler: (void (^)(SWGDomainCertificateAuthority* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/certificateauthorities"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDomainCertificateAuthority*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDomainCertificateAuthority*)data, error);
                                }
                           }
          ];
}

///
/// Create a new DID pool
/// 
///  @param body DID pool 
///
///  @returns SWGDIDPool*
///
-(NSNumber*) postTelephonyProvidersEdgesDidpoolsWithBody: (SWGDIDPool*) body
    completionHandler: (void (^)(SWGDIDPool* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/didpools"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDIDPool*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDIDPool*)data, error);
                                }
                           }
          ];
}

///
/// Create an edge logical interface.
/// Create
///  @param edgeId Edge ID 
///
///  @param body Logical interface 
///
///  @returns SWGDomainLogicalInterface*
///
-(NSNumber*) postTelephonyProvidersEdgesEdgeIdLogicalinterfacesWithEdgeId: (NSString*) edgeId
    body: (SWGDomainLogicalInterface*) body
    completionHandler: (void (^)(SWGDomainLogicalInterface* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDomainLogicalInterface*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDomainLogicalInterface*)data, error);
                                }
                           }
          ];
}

///
/// Create a job to upload a list of Edge logs.
/// 
///  @param edgeId Edge ID 
///
///  @param body EdgeLogsJobRequest 
///
///  @returns SWGEdgeLogsJobResponse*
///
-(NSNumber*) postTelephonyProvidersEdgesEdgeIdLogsJobsWithEdgeId: (NSString*) edgeId
    body: (SWGEdgeLogsJobRequest*) body
    completionHandler: (void (^)(SWGEdgeLogsJobResponse* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/logs/jobs"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdgeLogsJobResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdgeLogsJobResponse*)data, error);
                                }
                           }
          ];
}

///
/// Request that the specified fileIds be uploaded from the Edge.
/// 
///  @param edgeId Edge ID 
///
///  @param jobId Job ID 
///
///  @param body Log upload request 
///
///  @returns void
///
-(NSNumber*) postTelephonyProvidersEdgesEdgeIdLogsJobsJobIdUploadWithEdgeId: (NSString*) edgeId
    jobId: (NSString*) jobId
    body: (SWGEdgeLogsJobUploadRequest*) body
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    // verify the required parameter 'jobId' is set
    if (jobId == nil) {
        NSParameterAssert(jobId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"jobId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/logs/jobs/{jobId}/upload"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }
    if (jobId != nil) {
        pathParams[@"jobId"] = jobId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                           }
          ];
}

///
/// Reboot an Edge
/// 
///  @param edgeId Edge ID 
///
///  @returns NSString*
///
-(NSNumber*) postTelephonyProvidersEdgesEdgeIdRebootWithEdgeId: (NSString*) edgeId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/reboot"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Starts a software update for this edge.
/// 
///  @param edgeId Edge ID 
///
///  @param body Software update request 
///
///  @returns SWGDomainEdgeSoftwareUpdateDto*
///
-(NSNumber*) postTelephonyProvidersEdgesEdgeIdSoftwareupdateWithEdgeId: (NSString*) edgeId
    body: (SWGDomainEdgeSoftwareUpdateDto*) body
    completionHandler: (void (^)(SWGDomainEdgeSoftwareUpdateDto* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/softwareupdate"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDomainEdgeSoftwareUpdateDto*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDomainEdgeSoftwareUpdateDto*)data, error);
                                }
                           }
          ];
}

///
/// Unpair an Edge
/// 
///  @param edgeId Edge Id 
///
///  @returns NSString*
///
-(NSNumber*) postTelephonyProvidersEdgesEdgeIdUnpairWithEdgeId: (NSString*) edgeId
    completionHandler: (void (^)(NSString* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/unpair"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSString*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSString*)data, error);
                                }
                           }
          ];
}

///
/// Create an edge group.
/// 
///  @param body EdgeGroup 
///
///  @returns SWGEdgeGroup*
///
-(NSNumber*) postTelephonyProvidersEdgesEdgegroupsWithBody: (SWGEdgeGroup*) body
    completionHandler: (void (^)(SWGEdgeGroup* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/edgegroups"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdgeGroup*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdgeGroup*)data, error);
                                }
                           }
          ];
}

///
/// Create endpoint
/// 
///  @param body EndpointTemplate 
///
///  @returns SWGEndpoint*
///
-(NSNumber*) postTelephonyProvidersEdgesEndpointsWithBody: (SWGEndpoint*) body
    completionHandler: (void (^)(SWGEndpoint* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/endpoints"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEndpoint*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEndpoint*)data, error);
                                }
                           }
          ];
}

///
/// Create a new extension pool
/// 
///  @param body ExtensionPool 
///
///  @returns SWGExtensionPool*
///
-(NSNumber*) postTelephonyProvidersEdgesExtensionpoolsWithBody: (SWGExtensionPool*) body
    completionHandler: (void (^)(SWGExtensionPool* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/extensionpools"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGExtensionPool*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGExtensionPool*)data, error);
                                }
                           }
          ];
}

///
/// Create a file that can be used to configure a hardware Edge's settings.
/// 
///  @param body EdgeOfflineConfiguration 
///
///  @returns SWGEdgeOfflineConfigurationResponse*
///
-(NSNumber*) postTelephonyProvidersEdgesOfflineconfigurationWithBody: (SWGEdgeOfflineConfiguration*) body
    completionHandler: (void (^)(SWGEdgeOfflineConfigurationResponse* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/offlineconfiguration"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdgeOfflineConfigurationResponse*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdgeOfflineConfigurationResponse*)data, error);
                                }
                           }
          ];
}

///
/// Create outbound rule
/// 
///  @param body OutboundRoute 
///
///  @returns SWGOutboundRoute*
///
-(NSNumber*) postTelephonyProvidersEdgesOutboundroutesWithBody: (SWGOutboundRoute*) body
    completionHandler: (void (^)(SWGOutboundRoute* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/outboundroutes"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGOutboundRoute*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGOutboundRoute*)data, error);
                                }
                           }
          ];
}

///
/// Create a new Phone Base Settings object
/// 
///  @param body Phone base settings 
///
///  @returns SWGPhoneBase*
///
-(NSNumber*) postTelephonyProvidersEdgesPhonebasesettingsWithBody: (SWGPhoneBase*) body
    completionHandler: (void (^)(SWGPhoneBase* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phonebasesettings"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGPhoneBase*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGPhoneBase*)data, error);
                                }
                           }
          ];
}

///
/// Create a new Phone
/// 
///  @param body Phone 
///
///  @returns SWGPhone*
///
-(NSNumber*) postTelephonyProvidersEdgesPhonesWithBody: (SWGPhone*) body
    completionHandler: (void (^)(SWGPhone* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phones"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGPhone*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGPhone*)data, error);
                                }
                           }
          ];
}

///
/// Reboot a Phone
/// 
///  @param phoneId Phone Id 
///
///  @returns void
///
-(NSNumber*) postTelephonyProvidersEdgesPhonesPhoneIdRebootWithPhoneId: (NSString*) phoneId
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'phoneId' is set
    if (phoneId == nil) {
        NSParameterAssert(phoneId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"phoneId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phones/{phoneId}/reboot"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (phoneId != nil) {
        pathParams[@"phoneId"] = phoneId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                           }
          ];
}

///
/// Reboot Multiple Phones
/// 
///  @param body Phones 
///
///  @returns void
///
-(NSNumber*) postTelephonyProvidersEdgesPhonesRebootWithBody: (SWGPhonesReboot*) body
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phones/reboot"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                           }
          ];
}

///
/// Create a Site.
/// 
///  @param body Site 
///
///  @returns SWGSite*
///
-(NSNumber*) postTelephonyProvidersEdgesSitesWithBody: (SWGSite*) body
    completionHandler: (void (^)(SWGSite* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/sites"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGSite*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGSite*)data, error);
                                }
                           }
          ];
}

///
/// Triggers the rebalance operation.
/// 
///  @param siteId Site ID 
///
///  @returns void
///
-(NSNumber*) postTelephonyProvidersEdgesSitesSiteIdRebalanceWithSiteId: (NSString*) siteId
    completionHandler: (void (^)(NSError* error)) handler {
    // verify the required parameter 'siteId' is set
    if (siteId == nil) {
        NSParameterAssert(siteId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"siteId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/sites/{siteId}/rebalance"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (siteId != nil) {
        pathParams[@"siteId"] = siteId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: nil
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler(error);
                                }
                           }
          ];
}

///
/// Create a Trunk Base Settings object
/// 
///  @param body Trunk base settings 
///
///  @returns SWGTrunkBase*
///
-(NSNumber*) postTelephonyProvidersEdgesTrunkbasesettingsWithBody: (SWGTrunkBase*) body
    completionHandler: (void (^)(SWGTrunkBase* output, NSError* error)) handler {
    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/trunkbasesettings"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"POST"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTrunkBase*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTrunkBase*)data, error);
                                }
                           }
          ];
}

///
/// Update a certificate authority.
/// 
///  @param certificateId Certificate ID 
///
///  @param body Certificate authority 
///
///  @returns SWGDomainCertificateAuthority*
///
-(NSNumber*) putTelephonyProvidersEdgesCertificateauthoritiesCertificateIdWithCertificateId: (NSString*) certificateId
    body: (SWGDomainCertificateAuthority*) body
    completionHandler: (void (^)(SWGDomainCertificateAuthority* output, NSError* error)) handler {
    // verify the required parameter 'certificateId' is set
    if (certificateId == nil) {
        NSParameterAssert(certificateId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"certificateId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/certificateauthorities/{certificateId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (certificateId != nil) {
        pathParams[@"certificateId"] = certificateId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDomainCertificateAuthority*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDomainCertificateAuthority*)data, error);
                                }
                           }
          ];
}

///
/// Update a DID Pool by ID.
/// 
///  @param didPoolId DID pool ID 
///
///  @param body DID pool 
///
///  @returns SWGDIDPool*
///
-(NSNumber*) putTelephonyProvidersEdgesDidpoolsDidpoolIdWithDidPoolId: (NSString*) didPoolId
    body: (SWGDIDPool*) body
    completionHandler: (void (^)(SWGDIDPool* output, NSError* error)) handler {
    // verify the required parameter 'didPoolId' is set
    if (didPoolId == nil) {
        NSParameterAssert(didPoolId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"didPoolId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/didpools/{didPoolId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (didPoolId != nil) {
        pathParams[@"didPoolId"] = didPoolId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDIDPool*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDIDPool*)data, error);
                                }
                           }
          ];
}

///
/// Update a DID by ID.
/// 
///  @param didId DID ID 
///
///  @param body DID 
///
///  @returns SWGDID*
///
-(NSNumber*) putTelephonyProvidersEdgesDidsDidIdWithDidId: (NSString*) didId
    body: (SWGDID*) body
    completionHandler: (void (^)(SWGDID* output, NSError* error)) handler {
    // verify the required parameter 'didId' is set
    if (didId == nil) {
        NSParameterAssert(didId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"didId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/dids/{didId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (didId != nil) {
        pathParams[@"didId"] = didId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDID*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDID*)data, error);
                                }
                           }
          ];
}

///
/// Update a edge.
/// 
///  @param edgeId Edge ID 
///
///  @param body Edge 
///
///  @returns SWGEdge*
///
-(NSNumber*) putTelephonyProvidersEdgesEdgeIdWithEdgeId: (NSString*) edgeId
    body: (SWGEdge*) body
    completionHandler: (void (^)(SWGEdge* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdge*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdge*)data, error);
                                }
                           }
          ];
}

///
/// Update a line.
/// 
///  @param edgeId Edge ID 
///
///  @param lineId Line ID 
///
///  @param body Line 
///
///  @returns SWGEdgeLine*
///
-(NSNumber*) putTelephonyProvidersEdgesEdgeIdLinesLineIdWithEdgeId: (NSString*) edgeId
    lineId: (NSString*) lineId
    body: (SWGEdgeLine*) body
    completionHandler: (void (^)(SWGEdgeLine* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'lineId' is set
    if (lineId == nil) {
        NSParameterAssert(lineId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"lineId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/lines/{lineId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }
    if (lineId != nil) {
        pathParams[@"lineId"] = lineId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdgeLine*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdgeLine*)data, error);
                                }
                           }
          ];
}

///
/// Update an edge logical interface.
/// 
///  @param edgeId Edge ID 
///
///  @param interfaceId Interface ID 
///
///  @param body Logical interface 
///
///  @returns SWGDomainLogicalInterface*
///
-(NSNumber*) putTelephonyProvidersEdgesEdgeIdLogicalinterfacesInterfaceIdWithEdgeId: (NSString*) edgeId
    interfaceId: (NSString*) interfaceId
    body: (SWGDomainLogicalInterface*) body
    completionHandler: (void (^)(SWGDomainLogicalInterface* output, NSError* error)) handler {
    // verify the required parameter 'edgeId' is set
    if (edgeId == nil) {
        NSParameterAssert(edgeId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'interfaceId' is set
    if (interfaceId == nil) {
        NSParameterAssert(interfaceId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"interfaceId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/{edgeId}/logicalinterfaces/{interfaceId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeId != nil) {
        pathParams[@"edgeId"] = edgeId;
    }
    if (interfaceId != nil) {
        pathParams[@"interfaceId"] = interfaceId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGDomainLogicalInterface*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGDomainLogicalInterface*)data, error);
                                }
                           }
          ];
}

///
/// Update an edge group.
/// 
///  @param edgeGroupId Edge group ID 
///
///  @param body EdgeGroup 
///
///  @returns SWGEdgeGroup*
///
-(NSNumber*) putTelephonyProvidersEdgesEdgegroupsEdgegroupIdWithEdgeGroupId: (NSString*) edgeGroupId
    body: (SWGEdgeGroup*) body
    completionHandler: (void (^)(SWGEdgeGroup* output, NSError* error)) handler {
    // verify the required parameter 'edgeGroupId' is set
    if (edgeGroupId == nil) {
        NSParameterAssert(edgeGroupId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"edgeGroupId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/edgegroups/{edgeGroupId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (edgeGroupId != nil) {
        pathParams[@"edgeGroupId"] = edgeGroupId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEdgeGroup*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEdgeGroup*)data, error);
                                }
                           }
          ];
}

///
/// Update endpoint
/// 
///  @param endpointId Endpoint ID 
///
///  @param body EndpointTemplate 
///
///  @returns SWGEndpoint*
///
-(NSNumber*) putTelephonyProvidersEdgesEndpointsEndpointIdWithEndpointId: (NSString*) endpointId
    body: (SWGEndpoint*) body
    completionHandler: (void (^)(SWGEndpoint* output, NSError* error)) handler {
    // verify the required parameter 'endpointId' is set
    if (endpointId == nil) {
        NSParameterAssert(endpointId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"endpointId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/endpoints/{endpointId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (endpointId != nil) {
        pathParams[@"endpointId"] = endpointId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGEndpoint*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGEndpoint*)data, error);
                                }
                           }
          ];
}

///
/// Update an extension pool by ID
/// 
///  @param extensionPoolId Extension pool ID 
///
///  @param body ExtensionPool 
///
///  @returns SWGExtensionPool*
///
-(NSNumber*) putTelephonyProvidersEdgesExtensionpoolsExtensionpoolIdWithExtensionPoolId: (NSString*) extensionPoolId
    body: (SWGExtensionPool*) body
    completionHandler: (void (^)(SWGExtensionPool* output, NSError* error)) handler {
    // verify the required parameter 'extensionPoolId' is set
    if (extensionPoolId == nil) {
        NSParameterAssert(extensionPoolId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"extensionPoolId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/extensionpools/{extensionPoolId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (extensionPoolId != nil) {
        pathParams[@"extensionPoolId"] = extensionPoolId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGExtensionPool*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGExtensionPool*)data, error);
                                }
                           }
          ];
}

///
/// Update an extension by ID.
/// 
///  @param extensionId Extension ID 
///
///  @param body Extension 
///
///  @returns SWGExtension*
///
-(NSNumber*) putTelephonyProvidersEdgesExtensionsExtensionIdWithExtensionId: (NSString*) extensionId
    body: (SWGExtension*) body
    completionHandler: (void (^)(SWGExtension* output, NSError* error)) handler {
    // verify the required parameter 'extensionId' is set
    if (extensionId == nil) {
        NSParameterAssert(extensionId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"extensionId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/extensions/{extensionId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (extensionId != nil) {
        pathParams[@"extensionId"] = extensionId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGExtension*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGExtension*)data, error);
                                }
                           }
          ];
}

///
/// Update outbound route
/// 
///  @param outboundRouteId Outbound route ID 
///
///  @param body OutboundRoute 
///
///  @returns SWGOutboundRoute*
///
-(NSNumber*) putTelephonyProvidersEdgesOutboundroutesOutboundrouteIdWithOutboundRouteId: (NSString*) outboundRouteId
    body: (SWGOutboundRoute*) body
    completionHandler: (void (^)(SWGOutboundRoute* output, NSError* error)) handler {
    // verify the required parameter 'outboundRouteId' is set
    if (outboundRouteId == nil) {
        NSParameterAssert(outboundRouteId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"outboundRouteId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/outboundroutes/{outboundRouteId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (outboundRouteId != nil) {
        pathParams[@"outboundRouteId"] = outboundRouteId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGOutboundRoute*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGOutboundRoute*)data, error);
                                }
                           }
          ];
}

///
/// Update a Phone Base Settings by ID
/// 
///  @param phoneBaseId Phone base ID 
///
///  @param body Phone base settings 
///
///  @returns SWGPhoneBase*
///
-(NSNumber*) putTelephonyProvidersEdgesPhonebasesettingsPhonebaseIdWithPhoneBaseId: (NSString*) phoneBaseId
    body: (SWGPhoneBase*) body
    completionHandler: (void (^)(SWGPhoneBase* output, NSError* error)) handler {
    // verify the required parameter 'phoneBaseId' is set
    if (phoneBaseId == nil) {
        NSParameterAssert(phoneBaseId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"phoneBaseId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phonebasesettings/{phoneBaseId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (phoneBaseId != nil) {
        pathParams[@"phoneBaseId"] = phoneBaseId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGPhoneBase*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGPhoneBase*)data, error);
                                }
                           }
          ];
}

///
/// Update a Phone by ID
/// 
///  @param phoneId Phone ID 
///
///  @param body Phone 
///
///  @returns SWGPhone*
///
-(NSNumber*) putTelephonyProvidersEdgesPhonesPhoneIdWithPhoneId: (NSString*) phoneId
    body: (SWGPhone*) body
    completionHandler: (void (^)(SWGPhone* output, NSError* error)) handler {
    // verify the required parameter 'phoneId' is set
    if (phoneId == nil) {
        NSParameterAssert(phoneId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"phoneId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/phones/{phoneId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (phoneId != nil) {
        pathParams[@"phoneId"] = phoneId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGPhone*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGPhone*)data, error);
                                }
                           }
          ];
}

///
/// Update a Site by ID.
/// 
///  @param siteId Site ID 
///
///  @param body Site 
///
///  @returns SWGSite*
///
-(NSNumber*) putTelephonyProvidersEdgesSitesSiteIdWithSiteId: (NSString*) siteId
    body: (SWGSite*) body
    completionHandler: (void (^)(SWGSite* output, NSError* error)) handler {
    // verify the required parameter 'siteId' is set
    if (siteId == nil) {
        NSParameterAssert(siteId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"siteId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/sites/{siteId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (siteId != nil) {
        pathParams[@"siteId"] = siteId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGSite*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGSite*)data, error);
                                }
                           }
          ];
}

///
/// Update the list of Number Plans.
/// 
///  @param siteId Site ID 
///
///  @param body List of number plans 
///
///  @returns NSArray<SWGNumberPlan>*
///
-(NSNumber*) putTelephonyProvidersEdgesSitesSiteIdNumberplansWithSiteId: (NSString*) siteId
    body: (NSArray<SWGNumberPlan>*) body
    completionHandler: (void (^)(NSArray<SWGNumberPlan>* output, NSError* error)) handler {
    // verify the required parameter 'siteId' is set
    if (siteId == nil) {
        NSParameterAssert(siteId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"siteId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/sites/{siteId}/numberplans"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (siteId != nil) {
        pathParams[@"siteId"] = siteId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"NSArray<SWGNumberPlan>*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((NSArray<SWGNumberPlan>*)data, error);
                                }
                           }
          ];
}

///
/// Update a Trunk Base Settings object by ID
/// 
///  @param trunkBaseSettingsId Trunk Base ID 
///
///  @param body Trunk base settings 
///
///  @returns SWGTrunkBase*
///
-(NSNumber*) putTelephonyProvidersEdgesTrunkbasesettingsTrunkbasesettingsIdWithTrunkBaseSettingsId: (NSString*) trunkBaseSettingsId
    body: (SWGTrunkBase*) body
    completionHandler: (void (^)(SWGTrunkBase* output, NSError* error)) handler {
    // verify the required parameter 'trunkBaseSettingsId' is set
    if (trunkBaseSettingsId == nil) {
        NSParameterAssert(trunkBaseSettingsId);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"trunkBaseSettingsId"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    // verify the required parameter 'body' is set
    if (body == nil) {
        NSParameterAssert(body);
        if(handler) {
            NSDictionary * userInfo = @{NSLocalizedDescriptionKey : [NSString stringWithFormat:NSLocalizedString(@"Missing required parameter '%@'", nil),@"body"] };
            NSError* error = [NSError errorWithDomain:kSWGTelephonyProvidersEdgeApiErrorDomain code:kSWGTelephonyProvidersEdgeApiMissingParamErrorCode userInfo:userInfo];
            handler(nil, error);
        }
        return nil;
    }

    NSMutableString* resourcePath = [NSMutableString stringWithFormat:@"/api/v2/telephony/providers/edges/trunkbasesettings/{trunkBaseSettingsId}"];

    // remove format in URL if needed
    [resourcePath replaceOccurrencesOfString:@".{format}" withString:@".json" options:0 range:NSMakeRange(0,resourcePath.length)];

    NSMutableDictionary *pathParams = [[NSMutableDictionary alloc] init];
    if (trunkBaseSettingsId != nil) {
        pathParams[@"trunkBaseSettingsId"] = trunkBaseSettingsId;
    }

    NSMutableDictionary* queryParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary* headerParams = [NSMutableDictionary dictionaryWithDictionary:self.apiClient.configuration.defaultHeaders];
    [headerParams addEntriesFromDictionary:self.defaultHeaders];
    // HTTP header `Accept`
    NSString *acceptHeader = [self.apiClient.sanitizer selectHeaderAccept:@[@"application/json"]];
    if(acceptHeader.length > 0) {
        headerParams[@"Accept"] = acceptHeader;
    }

    // response content type
    NSString *responseContentType = [[acceptHeader componentsSeparatedByString:@", "] firstObject] ?: @"";

    // request content type
    NSString *requestContentType = [self.apiClient.sanitizer selectHeaderContentType:@[@"application/json"]];

    // Authentication setting
    NSArray *authSettings = @[@"PureCloud Auth"];

    id bodyParam = nil;
    NSMutableDictionary *formParams = [[NSMutableDictionary alloc] init];
    NSMutableDictionary *localVarFiles = [[NSMutableDictionary alloc] init];
    bodyParam = body;

    return [self.apiClient requestWithPath: resourcePath
                                    method: @"PUT"
                                pathParams: pathParams
                               queryParams: queryParams
                                formParams: formParams
                                     files: localVarFiles
                                      body: bodyParam
                              headerParams: headerParams
                              authSettings: authSettings
                        requestContentType: requestContentType
                       responseContentType: responseContentType
                              responseType: @"SWGTrunkBase*"
                           completionBlock: ^(id data, NSError *error) {
                                if(handler) {
                                    handler((SWGTrunkBase*)data, error);
                                }
                           }
          ];
}



@end
