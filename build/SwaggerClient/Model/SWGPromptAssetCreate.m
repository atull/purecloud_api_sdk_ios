#import "SWGPromptAssetCreate.h"

@implementation SWGPromptAssetCreate

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.languageDefault = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"promptId": @"promptId", @"language": @"language", @"mediaUri": @"mediaUri", @"ttsString": @"ttsString", @"uploadStatus": @"uploadStatus", @"uploadUri": @"uploadUri", @"languageDefault": @"languageDefault", @"tags": @"tags", @"durationSeconds": @"durationSeconds", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"promptId", @"mediaUri", @"ttsString", @"uploadStatus", @"uploadUri", @"languageDefault", @"tags", @"durationSeconds", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
