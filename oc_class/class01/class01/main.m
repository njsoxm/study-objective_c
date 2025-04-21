
#import <Foundation/Foundation.h>
#import "Animal.h"
#import "Dog.h"
#import "Cat.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 创建对象（多态：父类指针指向子类对象）
        Animal *animal = [[Animal alloc] init];
        Animal *dog = [[Dog alloc] init];
        Animal *cat = [[Cat alloc] init];

        // 调用speak方法（多态：实际调用子类实现）
        [animal speak]; // 输出：Animal makes a sound
        [dog speak];    // 输出：Dog barks: Woof!
        [cat speak];    // 输出：Cat meows: Meow!

        // 展示封装和继承
        NSLog(@"Dog's name: %@", dog.name); // 输出：Dog's name: Dog
        

        // 通过父类访问子类特有属性（需要类型转换）
        Dog *myDog = (Dog *)dog;
        NSLog(@"Is dog barking? %d", myDog.isBarking); // 输出：Is dog barking? 1
    }
    return 0;
}
