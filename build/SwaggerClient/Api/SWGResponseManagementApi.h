#import <Foundation/Foundation.h>
#import "SWGErrorBody.h"
#import "SWGLibraryEntityListing.h"
#import "SWGLibrary.h"
#import "SWGResponseEntityListing.h"
#import "SWGResponse.h"
#import "SWGResponseQueryRequest.h"
#import "SWGResponseQueryResults.h"
#import "SWGApi.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program. 
 * https://github.com/swagger-api/swagger-codegen 
 * Do not edit the class manually.
 */


@interface SWGResponseManagementApi: NSObject <SWGApi>

extern NSString* kSWGResponseManagementApiErrorDomain;
extern NSInteger kSWGResponseManagementApiMissingParamErrorCode;

+(instancetype) sharedAPI;

/// Delete an existing response library.
/// This will remove any responses associated with the library.
///
/// @param libraryId Library ID
/// 
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out.",
///  code:0 message:"successful operation"
///
/// @return 
-(NSNumber*) deleteResponsemanagementLibrariesLibraryIdWithLibraryId: (NSString*) libraryId
    completionHandler: (void (^)(NSError* error)) handler;


/// Delete an existing response.
/// This will remove the response from any libraries associated with it.
///
/// @param responseId Response ID
/// 
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out.",
///  code:0 message:"successful operation"
///
/// @return 
-(NSNumber*) deleteResponsemanagementResponsesResponseIdWithResponseId: (NSString*) responseId
    completionHandler: (void (^)(NSError* error)) handler;


/// Gets a list of existing response libraries.
/// 
///
/// @param pageNumber Page number (optional) (default to 1)
/// @param pageSize Page size (optional) (default to 25)
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGLibraryEntityListing*
-(NSNumber*) getResponsemanagementLibrariesWithPageNumber: (NSNumber*) pageNumber
    pageSize: (NSNumber*) pageSize
    completionHandler: (void (^)(SWGLibraryEntityListing* output, NSError* error)) handler;


/// Get details about an existing response library.
/// 
///
/// @param libraryId Library ID
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGLibrary*
-(NSNumber*) getResponsemanagementLibrariesLibraryIdWithLibraryId: (NSString*) libraryId
    completionHandler: (void (^)(SWGLibrary* output, NSError* error)) handler;


/// Gets a list of existing responses.
/// 
///
/// @param libraryId Library ID
/// @param pageNumber Page number (optional) (default to 1)
/// @param pageSize Page size (optional) (default to 25)
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGResponseEntityListing*
-(NSNumber*) getResponsemanagementResponsesWithLibraryId: (NSString*) libraryId
    pageNumber: (NSNumber*) pageNumber
    pageSize: (NSNumber*) pageSize
    completionHandler: (void (^)(SWGResponseEntityListing* output, NSError* error)) handler;


/// Get details about an existing response.
/// 
///
/// @param responseId Response ID
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGResponse*
-(NSNumber*) getResponsemanagementResponsesResponseIdWithResponseId: (NSString*) responseId
    completionHandler: (void (^)(SWGResponse* output, NSError* error)) handler;


/// Create a response library.
/// 
///
/// @param body Library
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGLibrary*
-(NSNumber*) postResponsemanagementLibrariesWithBody: (SWGLibrary*) body
    completionHandler: (void (^)(SWGLibrary* output, NSError* error)) handler;


/// Create a response.
/// 
///
/// @param body Response
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGResponse*
-(NSNumber*) postResponsemanagementResponsesWithBody: (SWGResponse*) body
    completionHandler: (void (^)(SWGResponse* output, NSError* error)) handler;


/// Query responses
/// 
///
/// @param body Response
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGResponseQueryResults*
-(NSNumber*) postResponsemanagementResponsesQueryWithBody: (SWGResponseQueryRequest*) body
    completionHandler: (void (^)(SWGResponseQueryResults* output, NSError* error)) handler;


/// Update an existing response library.
/// Fields that can be updated: name. The most recent version is required for updates.
///
/// @param libraryId Library ID
/// @param body Library
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:409 message:"Resource conflict - Unexpected version was provided",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGLibrary*
-(NSNumber*) putResponsemanagementLibrariesLibraryIdWithLibraryId: (NSString*) libraryId
    body: (SWGLibrary*) body
    completionHandler: (void (^)(SWGLibrary* output, NSError* error)) handler;


/// Update an existing response.
/// Fields that can be updated: name, libraries, and texts. The most recent version is required for updates.
///
/// @param responseId Response ID
/// @param body Response
/// 
///  code:200 message:"successful operation",
///  code:400 message:"The request could not be understood by the server due to malformed syntax.",
///  code:401 message:"No authentication bearer token specified in authorization header.",
///  code:403 message:"You are not authorized to perform the requested action.",
///  code:404 message:"The requested resource was not found.",
///  code:409 message:"Resource conflict - Unexpected version was provided",
///  code:415 message:"Unsupported Media Type - Unsupported or incorrect media type, such as an incorrect Content-Type value in the header.",
///  code:429 message:"Too Many Requests",
///  code:500 message:"The server encountered an unexpected condition which prevented it from fulfilling the request.",
///  code:503 message:"Service Unavailable - The server is currently unavailable (because it is overloaded or down for maintenance).",
///  code:504 message:"The request timed out."
///
/// @return SWGResponse*
-(NSNumber*) putResponsemanagementResponsesResponseIdWithResponseId: (NSString*) responseId
    body: (SWGResponse*) body
    completionHandler: (void (^)(SWGResponse* output, NSError* error)) handler;



@end
