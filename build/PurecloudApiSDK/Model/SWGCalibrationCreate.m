#import "SWGCalibrationCreate.h"

@implementation SWGCalibrationCreate

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"calibrator": @"calibrator", @"agent": @"agent", @"conversation": @"conversation", @"evaluationForm": @"evaluationForm", @"contextId": @"contextId", @"averageScore": @"averageScore", @"highScore": @"highScore", @"lowScore": @"lowScore", @"createdDate": @"createdDate", @"evaluations": @"evaluations", @"evaluators": @"evaluators", @"scoringIndex": @"scoringIndex", @"expertEvaluator": @"expertEvaluator", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"calibrator", @"agent", @"evaluationForm", @"contextId", @"averageScore", @"highScore", @"lowScore", @"createdDate", @"evaluations", @"evaluators", @"scoringIndex", @"expertEvaluator", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
