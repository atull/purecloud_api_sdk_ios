#import "SWGOrgMediaUtilization.h"

@implementation SWGOrgMediaUtilization

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.includeNonAcd = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"maximumCapacity": @"maximumCapacity", @"interruptableMediaTypes": @"interruptableMediaTypes", @"includeNonAcd": @"includeNonAcd" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"maximumCapacity", @"interruptableMediaTypes", @"includeNonAcd"];
  return [optionalProperties containsObject:propertyName];

}

@end
