#import "SWGFlowReportSearchResult.h"

@implementation SWGFlowReportSearchResult

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"total": @"total", @"pageCount": @"pageCount", @"pageSize": @"pageSize", @"pageNumber": @"pageNumber", @"previousPage": @"previousPage", @"currentPage": @"currentPage", @"nextPage": @"nextPage", @"types": @"types", @"results": @"results", @"aggregations": @"aggregations" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"previousPage", @"currentPage", @"nextPage", @"aggregations"];
  return [optionalProperties containsObject:propertyName];

}

@end
