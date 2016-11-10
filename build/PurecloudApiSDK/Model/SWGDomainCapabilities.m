#import "SWGDomainCapabilities.h"

@implementation SWGDomainCapabilities

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.enabled = @0;
    self.dhcp = @0;
    self.autoMetric = @0;
    self.supportsMetric = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"enabled": @"enabled", @"dhcp": @"dhcp", @"metric": @"metric", @"autoMetric": @"autoMetric", @"supportsMetric": @"supportsMetric" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"enabled", @"dhcp", @"metric", @"autoMetric", @"supportsMetric"];
  return [optionalProperties containsObject:propertyName];

}

@end
