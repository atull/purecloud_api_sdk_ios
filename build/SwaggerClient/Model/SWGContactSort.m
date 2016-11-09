#import "SWGContactSort.h"

@implementation SWGContactSort

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.numeric = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"fieldName": @"fieldName", @"direction": @"direction", @"numeric": @"numeric" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"fieldName", @"direction", @"numeric"];
  return [optionalProperties containsObject:propertyName];

}

@end
