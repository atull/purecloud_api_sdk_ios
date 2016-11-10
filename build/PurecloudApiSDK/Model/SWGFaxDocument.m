#import "SWGFaxDocument.h"

@implementation SWGFaxDocument

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
  return [[JSONKeyMapper alloc] initWithDictionary:@{ @"id": @"_id", @"name": @"name", @"dateCreated": @"dateCreated", @"dateModified": @"dateModified", @"contentUri": @"contentUri", @"workspace": @"workspace", @"createdBy": @"createdBy", @"contentType": @"contentType", @"contentLength": @"contentLength", @"filename": @"filename", @"read": @"read", @"pageCount": @"pageCount", @"callerAddress": @"callerAddress", @"receiverAddress": @"receiverAddress", @"thumbnails": @"thumbnails", @"sharingUri": @"sharingUri", @"downloadSharingUri": @"downloadSharingUri", @"selfUri": @"selfUri" }];
}

/**
 * Indicates whether the property with the given name is optional.
 * If `propertyName` is optional, then return `YES`, otherwise return `NO`.
 * This method is used by `JSONModel`.
 */
+ (BOOL)propertyIsOptional:(NSString *)propertyName {

  NSArray *optionalProperties = @[@"_id", @"name", @"dateCreated", @"dateModified", @"contentUri", @"workspace", @"createdBy", @"contentType", @"contentLength", @"filename", @"read", @"pageCount", @"callerAddress", @"receiverAddress", @"thumbnails", @"sharingUri", @"downloadSharingUri", @"selfUri"];
  return [optionalProperties containsObject:propertyName];

}

@end
