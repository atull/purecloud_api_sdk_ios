#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGWrapup
@end

@interface SWGWrapup : SWGObject

/* The user configured wrap up code id. [optional]
 */
@property(nonatomic) NSString* code;
/* The user configured wrap up code name. [optional]
 */
@property(nonatomic) NSString* name;
/* Text entered by the agent to describe the call or disposition. [optional]
 */
@property(nonatomic) NSString* notes;
/* List of tags selected by the agent to describe the call or disposition. [optional]
 */
@property(nonatomic) NSArray<NSString*>* tags;
/* The length of time in seconds that the agent spent doing after call work. [optional]
 */
@property(nonatomic) NSNumber* durationSeconds;
/* The timestamp when the wrapup was finished. Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* endTime;
/* Indicates if this is a pending save and should not require a code to be specified.  This allows someone to save some temporary wrapup that will be used later. [optional]
 */
@property(nonatomic) NSNumber* provisional;

@end
