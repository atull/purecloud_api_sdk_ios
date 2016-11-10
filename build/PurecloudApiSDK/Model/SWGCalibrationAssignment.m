#import "SWGCalibrationAssignment.h"

@implementation SWGCalibrationAssignment

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"calibrator": @"calibrator", @"evaluators": @"evaluators", @"evaluationForm": @"evaluationForm", @"expertEvaluator": @"expertEvaluator" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"calibrator", @"evaluators", @"evaluationForm", @"expertEvaluator"];
  return [optionalProperties containsObject:propertyName];

}

@end
