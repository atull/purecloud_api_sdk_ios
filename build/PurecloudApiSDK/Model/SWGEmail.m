#import "SWGEmail.h"

@implementation SWGEmail

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"state": @"state", @"id": @"_id", @"held": @"held", @"subject": @"subject", @"messagesSent": @"messagesSent", @"segments": @"segments", @"direction": @"direction", @"recordingId": @"recordingId", @"errorInfo": @"errorInfo", @"disconnectType": @"disconnectType", @"startHoldTime": @"startHoldTime", @"connectedTime": @"connectedTime", @"disconnectedTime": @"disconnectedTime", @"provider": @"provider" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"state", @"_id", @"held", @"subject", @"messagesSent", @"segments", @"direction", @"recordingId", @"errorInfo", @"disconnectType", @"startHoldTime", @"connectedTime", @"disconnectedTime", @"provider"];
  return [optionalProperties containsObject:propertyName];

}

@end
