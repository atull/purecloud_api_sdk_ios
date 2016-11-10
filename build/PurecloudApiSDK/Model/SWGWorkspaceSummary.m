#import "SWGWorkspaceSummary.h"

@implementation SWGWorkspaceSummary

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"totalDocumentCount": @"totalDocumentCount", @"totalDocumentByteCount": @"totalDocumentByteCount" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"totalDocumentCount", @"totalDocumentByteCount"];
  return [optionalProperties containsObject:propertyName];

}

@end
