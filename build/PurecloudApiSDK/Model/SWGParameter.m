#import "SWGParameter.h"

@implementation SWGParameter

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.required = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"name": @"name", @"parameterType": @"parameterType", @"domain": @"domain", @"required": @"required" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"name", @"parameterType", @"domain", @"required"];
  return [optionalProperties containsObject:propertyName];

}

@end