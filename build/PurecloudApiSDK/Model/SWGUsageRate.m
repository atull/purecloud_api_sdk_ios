#import "SWGUsageRate.h"

@implementation SWGUsageRate

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"flatRate": @"flatRate", @"usageRate": @"usageRate", @"defaultCPCGroups": @"defaultCPCGroups", @"mobileGroups": @"mobileGroups", @"landlineCPCGroups": @"landlineCPCGroups", @"payphoneGroups": @"payphoneGroups", @"outboundGroups": @"outboundGroups" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"flatRate", @"usageRate", @"defaultCPCGroups", @"mobileGroups", @"landlineCPCGroups", @"payphoneGroups", @"outboundGroups"];
  return [optionalProperties containsObject:propertyName];

}

@end
