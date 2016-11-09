#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGVoicemailUserPolicy
@end

@interface SWGVoicemailUserPolicy : SWGObject


@property(nonatomic) NSNumber* enabled;

@property(nonatomic) NSNumber* alertTimeoutSeconds;

@property(nonatomic) NSNumber* minimumRecordingTimeSeconds;

@property(nonatomic) NSNumber* maximumRecordingTimeSeconds;

@property(nonatomic) NSString* unavailableMessageUri;

@property(nonatomic) NSString* namePromptMessageUri;

@property(nonatomic) NSString* fullMessageUri;

@property(nonatomic) NSString* pin;

@property(nonatomic) NSNumber* quotaSizeBytes;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* createdDate;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* modifiedDate;

@end
