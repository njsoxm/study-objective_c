#import <Foundation/Foundation.h>

@interface Animal : NSObject

// 公共属性（封装）
@property (nonatomic, copy) NSString *name;
@property (nonatomic, assign) NSInteger age;
// 公共方法（封装）
- (void)speak;

@end
