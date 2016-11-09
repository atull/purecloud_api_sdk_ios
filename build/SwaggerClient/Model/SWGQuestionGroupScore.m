#import "SWGQuestionGroupScore.h"

@implementation SWGQuestionGroupScore

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.markedNA = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"questionGroupId": @"questionGroupId", @"totalScore": @"totalScore", @"maxTotalScore": @"maxTotalScore", @"totalCriticalScore": @"totalCriticalScore", @"maxTotalCriticalScore": @"maxTotalCriticalScore", @"totalScoreUnweighted": @"totalScoreUnweighted", @"maxTotalScoreUnweighted": @"maxTotalScoreUnweighted", @"totalCriticalScoreUnweighted": @"totalCriticalScoreUnweighted", @"maxTotalCriticalScoreUnweighted": @"maxTotalCriticalScoreUnweighted", @"markedNA": @"markedNA", @"questionScores": @"questionScores" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"questionGroupId", @"totalScore", @"maxTotalScore", @"totalCriticalScore", @"maxTotalCriticalScore", @"totalScoreUnweighted", @"maxTotalScoreUnweighted", @"totalCriticalScoreUnweighted", @"maxTotalCriticalScoreUnweighted", @"markedNA", @"questionScores"];
  return [optionalProperties containsObject:propertyName];

}

@end
