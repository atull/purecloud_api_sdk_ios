#import "SWGFieldList.h"

@implementation SWGFieldList

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.customLabels = @0;
    self.repeatable = @0;
    self.required = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"customLabels": @"customLabels", @"instructionText": @"instructionText", @"key": @"key", @"labelKeys": @"labelKeys", @"params": @"params", @"repeatable": @"repeatable", @"state": @"state", @"type": @"type", @"required": @"required" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"customLabels", @"instructionText", @"key", @"labelKeys", @"params", @"repeatable", @"state", @"type", @"required"];
  return [optionalProperties containsObject:propertyName];

}

@end
