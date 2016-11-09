#import "SWGAuthzPerm.h"

@implementation SWGAuthzPerm

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.permitted = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"name": @"name", @"permitted": @"permitted" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"name", @"permitted"];
  return [optionalProperties containsObject:propertyName];

}

@end
