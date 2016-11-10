#import "SWGDomainPhysicalCapabilities.h"

@implementation SWGDomainPhysicalCapabilities

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.vlan = @0;
    self.team = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"vlan": @"vlan", @"team": @"team" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"vlan", @"team"];
  return [optionalProperties containsObject:propertyName];

}

@end
