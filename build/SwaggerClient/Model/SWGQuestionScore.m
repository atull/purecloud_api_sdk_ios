#import "SWGQuestionScore.h"

@implementation SWGQuestionScore

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.markedNA = @0;
    self.failedKillQuestion = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"questionId": @"questionId", @"answerId": @"answerId", @"score": @"score", @"markedNA": @"markedNA", @"failedKillQuestion": @"failedKillQuestion", @"comments": @"comments" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"questionId", @"answerId", @"score", @"markedNA", @"failedKillQuestion", @"comments"];
  return [optionalProperties containsObject:propertyName];

}

@end
