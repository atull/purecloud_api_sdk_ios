#import "SWGQuestionGroup.h"

@implementation SWGQuestionGroup

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.defaultAnswersToHighest = @0;
    self.defaultAnswersToNA = @0;
    self.naEnabled = @0;
    self.manualWeight = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"type": @"type", @"defaultAnswersToHighest": @"defaultAnswersToHighest", @"defaultAnswersToNA": @"defaultAnswersToNA", @"naEnabled": @"naEnabled", @"weight": @"weight", @"manualWeight": @"manualWeight", @"questions": @"questions", @"visibilityCondition": @"visibilityCondition" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"type", @"defaultAnswersToHighest", @"defaultAnswersToNA", @"naEnabled", @"weight", @"manualWeight", @"questions", @"visibilityCondition"];
  return [optionalProperties containsObject:propertyName];

}

@end
