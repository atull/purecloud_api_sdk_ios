#import "SWGCsvSchema.h"

@implementation SWGCsvSchema

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"CarrierId": @"carrierId", @"HeaderRow": @"headerRow", @"DataRow": @"dataRow", @"HeaderMappings": @"headerMappings", @"RateType": @"rateType", @"Name": @"name", @"DateFormat": @"dateFormat" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"carrierId", @"dateFormat"];
  return [optionalProperties containsObject:propertyName];

}

@end
