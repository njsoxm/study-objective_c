#import "Animal.h"



@implementation Animal

// 初始化方法
- (instancetype)init {
    self = [super init];
    if (self) {
        _name = @"Animal"; // 默认名称
        _age = 0;
    }
    return self;
}

// 公共方法实现
- (void)speak {
    NSLog(@"Animal makes a sound");
}

@end

