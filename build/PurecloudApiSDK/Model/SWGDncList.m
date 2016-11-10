#import "SWGDncList.h"

@implementation SWGDncList

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"version": @"version", @"importStatus": @"importStatus", @"size": @"size", @"dncSourceType": @"dncSourceType", @"loginId": @"loginId", @"dncCodes": @"dncCodes", @"licenseId": @"licenseId", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"dateCreated", @"dateModified", @"version", @"importStatus", @"size", @"dncSourceType", @"loginId", @"dncCodes", @"licenseId", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
