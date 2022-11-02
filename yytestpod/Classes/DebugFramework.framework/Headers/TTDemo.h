//
//  TTDemo.h
//  DebugFramework
//
//  Created by derek on 2022/10/31.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface TTDemo : NSObject

- (NSString *)showText;
+ (NSString *)callTTDemoCategoryMethod;
+ (NSString *)callNSStrigCategoryMethod;
@end

NS_ASSUME_NONNULL_END
