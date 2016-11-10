#import "SWGControl.h"

@implementation SWGControl

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.required = @0;
    self._readOnly = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"label": @"label", @"options": @"options", @"required": @"required", @"readOnly": @"_readOnly", @"variableBindingId": @"variableBindingId", @"type": @"type" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"label", @"options", @"required", @"_readOnly", @"variableBindingId", @"type"];
  return [optionalProperties containsObject:propertyName];

}

@end
