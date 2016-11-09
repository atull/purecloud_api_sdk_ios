#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGEndpoint.h"
#import "SWGRecording.h"


@protocol SWGOrphanRecording
@end

@interface SWGOrphanRecording : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) NSString* name;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* createdTime;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* recoveredTime;

@property(nonatomic) NSString* providerType;

@property(nonatomic) NSNumber* mediaSizeBytes;

@property(nonatomic) NSString* mediaType;

@property(nonatomic) NSString* fileState;

@property(nonatomic) SWGEndpoint* providerEndpoint;

@property(nonatomic) SWGRecording* recording;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end
