#import "SWGConversation.h"

@implementation SWGConversation

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"startTime": @"startTime", @"endTime": @"endTime", @"address": @"address", @"participants": @"participants", @"conversationIds": @"conversationIds", @"maxParticipants": @"maxParticipants", @"recordingState": @"recordingState", @"state": @"state", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"endTime", @"address", @"conversationIds", @"maxParticipants", @"recordingState", @"state", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
