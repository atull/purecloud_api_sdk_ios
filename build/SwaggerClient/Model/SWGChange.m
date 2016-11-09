#import "SWGChange.h"

@implementation SWGChange

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"entity": @"entity", @"property": @"_property", @"oldValues": @"oldValues", @"newValues": @"varNewValues" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"entity", @"_property", @"oldValues", @"varNewValues"];
  return [optionalProperties containsObject:propertyName];

}

@end
