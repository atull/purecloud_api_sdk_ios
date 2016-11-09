#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */

#import "SWGAnalyticsConversationSegment.h"


@protocol SWGAnalyticsSession
@end

@interface SWGAnalyticsSession : SWGObject


@property(nonatomic) NSString* mediaType;

@property(nonatomic) NSString* sessionId;

@property(nonatomic) NSString* addressOther;

@property(nonatomic) NSString* addressSelf;

@property(nonatomic) NSString* ani;

@property(nonatomic) NSString* direction;

@property(nonatomic) NSString* dnis;

@property(nonatomic) NSString* outboundCampaignId;

@property(nonatomic) NSString* outboundContactId;

@property(nonatomic) NSString* outboundContactListId;

@property(nonatomic) NSString* dispositionAnalyzer;

@property(nonatomic) NSString* dispositionName;

@property(nonatomic) NSString* edgeId;

@property(nonatomic) NSString* remoteNameDisplayable;

@property(nonatomic) NSString* roomId;

@property(nonatomic) NSString* monitoredSessionId;

@property(nonatomic) NSString* monitoredParticipantId;

@property(nonatomic) NSString* callbackUserName;

@property(nonatomic) NSArray<NSString*>* callbackNumbers;
/* Date time is represented as an ISO-8601 string. For example: yyyy-MM-ddTHH:mm:ss.SSSZ [optional]
 */
@property(nonatomic) NSDate* callbackScheduledTime;

@property(nonatomic) NSString* scriptId;

@property(nonatomic) NSNumber* skipEnabled;

@property(nonatomic) NSNumber* timeoutSeconds;

@property(nonatomic) NSArray<SWGAnalyticsConversationSegment>* segments;

@end