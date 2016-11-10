#import "SWGReportRunEntry.h"

@implementation SWGReportRunEntry

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"reportId": @"reportId", @"runTime": @"runTime", @"runStatus": @"runStatus", @"errorMessage": @"errorMessage", @"runDurationMsec": @"runDurationMsec", @"reportUrl": @"reportUrl", @"reportFormat": @"reportFormat", @"scheduleUri": @"scheduleUri", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"reportId", @"runTime", @"runStatus", @"errorMessage", @"runDurationMsec", @"reportUrl", @"reportFormat", @"scheduleUri", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
