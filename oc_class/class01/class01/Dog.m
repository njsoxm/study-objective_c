#import "Dog.h"

@implementation Dog

// 初始化方法（继承父类初始化）
- (instancetype)init {
    self = [super init];
    if (self) {
        self.name = @"Dog"; // 覆盖父类默认值
        _isBarking = YES;
    }
    return self;
}

// 重写父类方法（多态）
- (void)speak {
    NSLog(@"Dog barks: Woof!");
}

@end
