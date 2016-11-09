#import "SWGCreateCallRequest.h"

@implementation SWGCreateCallRequest

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"phoneNumber": @"phoneNumber", @"callFromQueueId": @"callFromQueueId", @"callQueueId": @"callQueueId", @"callUserId": @"callUserId", @"priority": @"priority", @"languageId": @"languageId", @"routingSkillsIds": @"routingSkillsIds", @"conversationIds": @"conversationIds", @"participants": @"participants" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"phoneNumber", @"callFromQueueId", @"callQueueId", @"callUserId", @"priority", @"languageId", @"routingSkillsIds", @"conversationIds", @"participants"];
  return [optionalProperties containsObject:propertyName];

}

@end
