#import "SWGValidateAddressResponse.h"

@implementation SWGValidateAddressResponse

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.valid = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"valid": @"valid", @"response": @"response" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"response"];
  return [optionalProperties containsObject:propertyName];

}

@end
