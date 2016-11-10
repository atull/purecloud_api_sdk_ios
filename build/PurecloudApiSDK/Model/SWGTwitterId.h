#import <Foundation/Foundation.h>
#import "SWGObject.h"

/**
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen
 * Do not edit the class manually.
 */



@protocol SWGTwitterId
@end

@interface SWGTwitterId : SWGObject

/* twitter user.id_str [optional]
 */
@property(nonatomic) NSString* _id;
/* twitter user.name [optional]
 */
@property(nonatomic) NSString* name;
/* twitter user.screen_name [optional]
 */
@property(nonatomic) NSString* screenName;
/* whether this data has been verified using the twitter API [optional]
 */
@property(nonatomic) NSNumber* verified;
/* url of user's twitter profile [optional]
 */
@property(nonatomic) NSString* profileUrl;

@end