#import "SWGEdgeOfflineConfigurationInterface.h"

@implementation SWGEdgeOfflineConfigurationInterface

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"routes": @"routes", @"addresses": @"addresses", @"ipv4Capabilities": @"ipv4Capabilities", @"ipv6Capabilities": @"ipv6Capabilities" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"routes", @"addresses", @"ipv4Capabilities", @"ipv6Capabilities"];
  return [optionalProperties containsObject:propertyName];

}

@end
