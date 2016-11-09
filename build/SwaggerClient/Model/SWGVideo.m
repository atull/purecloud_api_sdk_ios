#import "SWGVideo.h"

@implementation SWGVideo

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.audioMuted = @0;
    self.videoMuted = @0;
    self.sharingScreen = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"state": @"state", @"id": @"_id", @"context": @"context", @"audioMuted": @"audioMuted", @"videoMuted": @"videoMuted", @"sharingScreen": @"sharingScreen", @"peerCount": @"peerCount", @"disconnectType": @"disconnectType", @"connectedTime": @"connectedTime", @"disconnectedTime": @"disconnectedTime", @"provider": @"provider" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"state", @"_id", @"context", @"audioMuted", @"videoMuted", @"sharingScreen", @"peerCount", @"disconnectType", @"connectedTime", @"disconnectedTime", @"provider"];
  return [optionalProperties containsObject:propertyName];

}

@end
