#import "SWGVoicemailMessage.h"

@implementation SWGVoicemailMessage

- (instancetype)init {
  self = [super init];
  if (self) {
    // initalise property's default value, if any
    self.read = @0;
    
  }
  return self;
}


/**
 * Maps json key to property name.
 * This method is used by `JSONModel`.
 */
+ (JSONKeyMapper *)keyMapper {
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"conversation": @"conversation", @"read": @"read", @"audioRecordingDurationSeconds": @"audioRecordingDurationSeconds", @"audioRecordingSizeBytes": @"audioRecordingSizeBytes", @"createdDate": @"createdDate", @"modifiedDate": @"modifiedDate", @"callerAddress": @"callerAddress", @"callerName": @"callerName", @"callerUser": @"callerUser", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"conversation", @"read", @"audioRecordingDurationSeconds", @"audioRecordingSizeBytes", @"createdDate", @"modifiedDate", @"callerAddress", @"callerName", @"callerUser", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
