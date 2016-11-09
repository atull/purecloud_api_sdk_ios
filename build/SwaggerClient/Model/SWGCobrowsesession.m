#import "SWGCobrowsesession.h"

@implementation SWGCobrowsesession

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"state": @"state", @"id": @"_id", @"disconnectType": @"disconnectType", @"self": @"self", @"cobrowseSessionId": @"cobrowseSessionId", @"cobrowseRole": @"cobrowseRole", @"controlling": @"controlling", @"viewerUrl": @"viewerUrl", @"providerEventTime": @"providerEventTime", @"connectedTime": @"connectedTime", @"disconnectedTime": @"disconnectedTime", @"provider": @"provider", @"segments": @"segments" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"state", @"_id", @"disconnectType", @"self", @"cobrowseSessionId", @"cobrowseRole", @"controlling", @"viewerUrl", @"providerEventTime", @"connectedTime", @"disconnectedTime", @"provider", @"segments"];
  return [optionalProperties containsObject:propertyName];

}

@end
