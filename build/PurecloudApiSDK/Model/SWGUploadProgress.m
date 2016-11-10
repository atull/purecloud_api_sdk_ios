#import "SWGUploadProgress.h"

@implementation SWGUploadProgress

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"CarrierId": @"carrierId", @"SchemaName": @"schemaName", @"Status": @"status", @"Filename": @"filename", @"Filetype": @"filetype", @"Created": @"created", @"Updated": @"updated" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"carrierId", @"schemaName", @"status", @"filename", @"filetype", @"created", @"updated"];
  return [optionalProperties containsObject:propertyName];

}

@end
