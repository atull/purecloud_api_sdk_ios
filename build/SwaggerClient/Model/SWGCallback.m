#import "SWGCallback.h"

@implementation SWGCallback

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.held = @0;
    self.skipEnabled = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"state": @"state", @"id": @"_id", @"segments": @"segments", @"direction": @"direction", @"held": @"held", @"disconnectType": @"disconnectType", @"startHoldTime": @"startHoldTime", @"dialerPreview": @"dialerPreview", @"callbackNumbers": @"callbackNumbers", @"callbackUserName": @"callbackUserName", @"scriptId": @"scriptId", @"skipEnabled": @"skipEnabled", @"timeoutSeconds": @"timeoutSeconds", @"connectedTime": @"connectedTime", @"disconnectedTime": @"disconnectedTime", @"callbackScheduledTime": @"callbackScheduledTime", @"provider": @"provider" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"state", @"_id", @"segments", @"direction", @"held", @"disconnectType", @"startHoldTime", @"dialerPreview", @"callbackNumbers", @"callbackUserName", @"scriptId", @"skipEnabled", @"timeoutSeconds", @"connectedTime", @"disconnectedTime", @"callbackScheduledTime", @"provider"];
  return [optionalProperties containsObject:propertyName];

}

@end
