#import "SWGEvaluation.h"

@implementation SWGEvaluation

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.agentHasRead = @0;
    self.neverRelease = @0;
    self.redacted = @0;
    self.isScoringIndex = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"conversation": @"conversation", @"evaluationForm": @"evaluationForm", @"evaluator": @"evaluator", @"agent": @"agent", @"calibration": @"calibration", @"status": @"status", @"answers": @"answers", @"agentHasRead": @"agentHasRead", @"releaseDate": @"releaseDate", @"assignedDate": @"assignedDate", @"changedDate": @"changedDate", @"queue": @"queue", @"neverRelease": @"neverRelease", @"resourceId": @"resourceId", @"resourceType": @"resourceType", @"redacted": @"redacted", @"isScoringIndex": @"isScoringIndex", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"conversation", @"evaluationForm", @"evaluator", @"agent", @"calibration", @"status", @"answers", @"agentHasRead", @"releaseDate", @"assignedDate", @"changedDate", @"queue", @"neverRelease", @"resourceId", @"resourceType", @"redacted", @"isScoringIndex", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
