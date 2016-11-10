#import "SWGVoicemailUserPolicy.h"

@implementation SWGVoicemailUserPolicy

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.enabled = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"enabled": @"enabled", @"alertTimeoutSeconds": @"alertTimeoutSeconds", @"minimumRecordingTimeSeconds": @"minimumRecordingTimeSeconds", @"maximumRecordingTimeSeconds": @"maximumRecordingTimeSeconds", @"unavailableMessageUri": @"unavailableMessageUri", @"namePromptMessageUri": @"namePromptMessageUri", @"fullMessageUri": @"fullMessageUri", @"pin": @"pin", @"quotaSizeBytes": @"quotaSizeBytes", @"createdDate": @"createdDate", @"modifiedDate": @"modifiedDate" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"enabled", @"alertTimeoutSeconds", @"minimumRecordingTimeSeconds", @"maximumRecordingTimeSeconds", @"unavailableMessageUri", @"namePromptMessageUri", @"fullMessageUri", @"pin", @"quotaSizeBytes", @"createdDate", @"modifiedDate"];
  return [optionalProperties containsObject:propertyName];

}

@end
