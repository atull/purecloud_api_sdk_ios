#import "SWGScreenshare.h"

@implementation SWGScreenshare

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.sharing = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"state": @"state", @"id": @"_id", @"context": @"context", @"sharing": @"sharing", @"peerCount": @"peerCount", @"disconnectType": @"disconnectType", @"connectedTime": @"connectedTime", @"disconnectedTime": @"disconnectedTime", @"provider": @"provider", @"segments": @"segments" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"state", @"_id", @"context", @"sharing", @"peerCount", @"disconnectType", @"connectedTime", @"disconnectedTime", @"provider", @"segments"];
  return [optionalProperties containsObject:propertyName];

}

@end
