#import "SWGAnalyticsSession.h"

@implementation SWGAnalyticsSession

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.skipEnabled = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"mediaType": @"mediaType", @"sessionId": @"sessionId", @"addressOther": @"addressOther", @"addressSelf": @"addressSelf", @"ani": @"ani", @"direction": @"direction", @"dnis": @"dnis", @"outboundCampaignId": @"outboundCampaignId", @"outboundContactId": @"outboundContactId", @"outboundContactListId": @"outboundContactListId", @"dispositionAnalyzer": @"dispositionAnalyzer", @"dispositionName": @"dispositionName", @"edgeId": @"edgeId", @"remoteNameDisplayable": @"remoteNameDisplayable", @"roomId": @"roomId", @"monitoredSessionId": @"monitoredSessionId", @"monitoredParticipantId": @"monitoredParticipantId", @"callbackUserName": @"callbackUserName", @"callbackNumbers": @"callbackNumbers", @"callbackScheduledTime": @"callbackScheduledTime", @"scriptId": @"scriptId", @"skipEnabled": @"skipEnabled", @"timeoutSeconds": @"timeoutSeconds", @"segments": @"segments" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"mediaType", @"sessionId", @"addressOther", @"addressSelf", @"ani", @"direction", @"dnis", @"outboundCampaignId", @"outboundContactId", @"outboundContactListId", @"dispositionAnalyzer", @"dispositionName", @"edgeId", @"remoteNameDisplayable", @"roomId", @"monitoredSessionId", @"monitoredParticipantId", @"callbackUserName", @"callbackNumbers", @"callbackScheduledTime", @"scriptId", @"skipEnabled", @"timeoutSeconds", @"segments"];
  return [optionalProperties containsObject:propertyName];

}

@end
