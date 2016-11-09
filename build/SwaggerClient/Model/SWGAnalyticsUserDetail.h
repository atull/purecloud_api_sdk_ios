#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGAnalyticsRoutingStatusRecord.h"
#import "SWGAnalyticsUserPresenceRecord.h"


@protocol SWGAnalyticsUserDetail
@end

@interface SWGAnalyticsUserDetail : SWGObject

/* The identifier for the user [optional]
 */
@property(nonatomic) NSString* userId;
/* The presence records for the user [optional]
 */
@property(nonatomic) NSArray<SWGAnalyticsUserPresenceRecord>* primaryPresence;
/* The ACD routing status records for the user [optional]
 */
@property(nonatomic) NSArray<SWGAnalyticsRoutingStatusRecord>* routingStatus;

@end