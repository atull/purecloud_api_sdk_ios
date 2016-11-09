#import "SWGEvaluationScoringSet.h"

@implementation SWGEvaluationScoringSet

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.anyFailedKillQuestions = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"totalScore": @"totalScore", @"totalCriticalScore": @"totalCriticalScore", @"questionGroupScores": @"questionGroupScores", @"anyFailedKillQuestions": @"anyFailedKillQuestions", @"comments": @"comments", @"agentComments": @"agentComments" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"totalScore", @"totalCriticalScore", @"questionGroupScores", @"anyFailedKillQuestions", @"comments", @"agentComments"];
  return [optionalProperties containsObject:propertyName];

}

@end
