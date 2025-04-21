#import "Cat.h"

@implementation Cat

// 初始化方法（继承父类初始化）
- (instancetype)init {
    self = [super init];
    if (self) {
        self.name = @"Cat"; // 覆盖父类默认值
        _numberOfLives = 9;
    }
    return self;
}

// 重写父类方法（多态）
- (void)speak {
    NSLog(@"Cat meows: Meow!");
}

@end
