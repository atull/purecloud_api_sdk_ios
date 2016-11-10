#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGConversation.h"
#import "SWGUser.h"


@protocol SWGVoicemailMessage
@end

@interface SWGVoicemailMessage : SWGObject

/* The globally unique identifier for the object. [optional]
 */
@property(nonatomic) NSString* _id;

@property(nonatomic) SWGConversation* conversation;

@property(nonatomic) NSNumber* read;

@property(nonatomic) NSNumber* audioRecordingDurationSeconds;

@property(nonatomic) NSNumber* audioRecordingSizeBytes;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* createdDate;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* modifiedDate;

@property(nonatomic) NSString* callerAddress;

@property(nonatomic) NSString* callerName;

@property(nonatomic) SWGUser* callerUser;
/* The URI for this object [optional]
 */
@property(nonatomic) NSString* selfUri;

@end