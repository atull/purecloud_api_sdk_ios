#import "SWGAnalyticsConversationSegment.h"

@implementation SWGAnalyticsConversationSegment

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.conference = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"segmentStart": @"segmentStart", @"segmentEnd": @"segmentEnd", @"queueId": @"queueId", @"wrapUpCode": @"wrapUpCode", @"wrapUpNote": @"wrapUpNote", @"wrapUpTags": @"wrapUpTags", @"errorCode": @"errorCode", @"disconnectType": @"disconnectType", @"segmentType": @"segmentType", @"requestedRoutingUserIds": @"requestedRoutingUserIds", @"requestedRoutingSkillIds": @"requestedRoutingSkillIds", @"requestedLanguageId": @"requestedLanguageId", @"properties": @"properties", @"sourceConversationId": @"sourceConversationId", @"destinationConversationId": @"destinationConversationId", @"sourceSessionId": @"sourceSessionId", @"destinationSessionId": @"destinationSessionId", @"sipResponseCodes": @"sipResponseCodes", @"q850ResponseCodes": @"q850ResponseCodes", @"conference": @"conference", @"groupId": @"groupId", @"subject": @"subject" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"segmentStart", @"segmentEnd", @"queueId", @"wrapUpCode", @"wrapUpNote", @"wrapUpTags", @"errorCode", @"disconnectType", @"segmentType", @"requestedRoutingUserIds", @"requestedRoutingSkillIds", @"requestedLanguageId", @"properties", @"sourceConversationId", @"destinationConversationId", @"sourceSessionId", @"destinationSessionId", @"sipResponseCodes", @"q850ResponseCodes", @"conference", @"groupId", @"subject"];
  return [optionalProperties containsObject:propertyName];

}

@end
