#import "SWGFaxSendRequest.h"

@implementation SWGFaxSendRequest

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"addresses": @"addresses", @"documentId": @"documentId", @"contentType": @"contentType", @"workspace": @"workspace", @"coverSheet": @"coverSheet", @"timeZoneOffsetMinutes": @"timeZoneOffsetMinutes", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"documentId", @"contentType", @"workspace", @"coverSheet", @"timeZoneOffsetMinutes", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end