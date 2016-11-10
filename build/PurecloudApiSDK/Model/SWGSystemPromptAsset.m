#import "SWGSystemPromptAsset.h"

@implementation SWGSystemPromptAsset

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.hasDefault = @0;
    self.languageDefault = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"promptId": @"promptId", @"language": @"language", @"durationSeconds": @"durationSeconds", @"mediaUri": @"mediaUri", @"ttsString": @"ttsString", @"uploadUri": @"uploadUri", @"uploadStatus": @"uploadStatus", @"hasDefault": @"hasDefault", @"languageDefault": @"languageDefault", @"tags": @"tags", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"promptId", @"durationSeconds", @"mediaUri", @"ttsString", @"uploadUri", @"uploadStatus", @"hasDefault", @"languageDefault", @"tags", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
