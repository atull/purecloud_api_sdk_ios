#import "SWGSocialExpression.h"

@implementation SWGSocialExpression

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"state": @"state", @"id": @"_id", @"socialMediaId": @"socialMediaId", @"socialMediaHub": @"socialMediaHub", @"socialUserName": @"socialUserName", @"previewText": @"previewText", @"recordingId": @"recordingId", @"segments": @"segments", @"held": @"held", @"disconnectType": @"disconnectType", @"startHoldTime": @"startHoldTime", @"connectedTime": @"connectedTime", @"disconnectedTime": @"disconnectedTime", @"provider": @"provider" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"state", @"_id", @"socialMediaId", @"socialMediaHub", @"socialUserName", @"previewText", @"recordingId", @"segments", @"held", @"disconnectType", @"startHoldTime", @"connectedTime", @"disconnectedTime", @"provider"];
  return [optionalProperties containsObject:propertyName];

}

@end
