#import "SWGConversationChat.h"

@implementation SWGConversationChat

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.held = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"state": @"state", @"id": @"_id", @"roomId": @"roomId", @"recordingId": @"recordingId", @"segments": @"segments", @"held": @"held", @"direction": @"direction", @"disconnectType": @"disconnectType", @"startHoldTime": @"startHoldTime", @"connectedTime": @"connectedTime", @"disconnectedTime": @"disconnectedTime", @"provider": @"provider" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"state", @"_id", @"roomId", @"recordingId", @"segments", @"held", @"direction", @"disconnectType", @"startHoldTime", @"connectedTime", @"disconnectedTime", @"provider"];
  return [optionalProperties containsObject:propertyName];

}

@end
