#import "SWGAttachment.h"

@implementation SWGAttachment

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"attachmentId": @"attachmentId", @"name": @"name", @"contentUri": @"contentUri", @"contentType": @"contentType", @"contentLength": @"contentLength" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"attachmentId", @"name", @"contentUri", @"contentType", @"contentLength"];
  return [optionalProperties containsObject:propertyName];

}

@end