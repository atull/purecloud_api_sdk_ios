#import "SWGVoicemailOrganizationPolicy.h"

@implementation SWGVoicemailOrganizationPolicy

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.enabled = @0;
    self.compressSilence = @0;
    self.pinRequired = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"enabled": @"enabled", @"retentionTimeDays": @"retentionTimeDays", @"alertTimeoutSeconds": @"alertTimeoutSeconds", @"minimumRecordingTimeSeconds": @"minimumRecordingTimeSeconds", @"maximumRecordingTimeSeconds": @"maximumRecordingTimeSeconds", @"unavailableMessageUri": @"unavailableMessageUri", @"namePromptMessageUri": @"namePromptMessageUri", @"fullMessageUri": @"fullMessageUri", @"compressSilence": @"compressSilence", @"pinConfiguration": @"pinConfiguration", @"quotaSizeBytes": @"quotaSizeBytes", @"createdDate": @"createdDate", @"modifiedDate": @"modifiedDate", @"voicemailExtension": @"voicemailExtension", @"pinRequired": @"pinRequired" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"enabled", @"retentionTimeDays", @"alertTimeoutSeconds", @"minimumRecordingTimeSeconds", @"maximumRecordingTimeSeconds", @"unavailableMessageUri", @"namePromptMessageUri", @"fullMessageUri", @"compressSilence", @"pinConfiguration", @"quotaSizeBytes", @"createdDate", @"modifiedDate", @"voicemailExtension", @"pinRequired"];
  return [optionalProperties containsObject:propertyName];

}

@end
