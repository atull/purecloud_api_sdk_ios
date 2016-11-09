#import "SWGRecording.h"

@implementation SWGRecording

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"conversationId": @"conversationId", @"path": @"path", @"startTime": @"startTime", @"endTime": @"endTime", @"media": @"media", @"annotations": @"annotations", @"transcript": @"transcript", @"emailTranscript": @"emailTranscript", @"fileState": @"fileState", @"restoreExpirationTime": @"restoreExpirationTime", @"mediaUris": @"mediaUris", @"estimatedTranscodeTimeMs": @"estimatedTranscodeTimeMs", @"actualTranscodeTimeMs": @"actualTranscodeTimeMs", @"archiveDate": @"archiveDate", @"archiveMedium": @"archiveMedium", @"deleteDate": @"deleteDate", @"maxAllowedRestorationsForOrg": @"maxAllowedRestorationsForOrg", @"remainingRestorationsAllowedForOrg": @"remainingRestorationsAllowedForOrg", @"sessionId": @"sessionId", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"conversationId", @"path", @"startTime", @"endTime", @"media", @"annotations", @"transcript", @"emailTranscript", @"fileState", @"restoreExpirationTime", @"mediaUris", @"estimatedTranscodeTimeMs", @"actualTranscodeTimeMs", @"archiveDate", @"archiveMedium", @"deleteDate", @"maxAllowedRestorationsForOrg", @"remainingRestorationsAllowedForOrg", @"sessionId", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
