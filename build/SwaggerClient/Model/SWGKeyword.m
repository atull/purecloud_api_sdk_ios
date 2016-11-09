#import "SWGKeyword.h"

@implementation SWGKeyword

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"phrase": @"phrase", @"confidence": @"confidence", @"agentScoreModifier": @"agentScoreModifier", @"customerScoreModifier": @"customerScoreModifier", @"alternateSpellings": @"alternateSpellings", @"pronunciations": @"pronunciations", @"antiWords": @"antiWords", @"antiPronunciations": @"antiPronunciations", @"spotabilityIndex": @"spotabilityIndex", @"marginOfError": @"marginOfError", @"pronunciation": @"pronunciation" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"alternateSpellings", @"pronunciations", @"antiWords", @"antiPronunciations", @"spotabilityIndex", @"marginOfError", @"pronunciation"];
  return [optionalProperties containsObject:propertyName];

}

@end
