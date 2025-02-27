#import <Foundation/Foundation.h>
#import "Dog.h"

@implementation Dog

// // イニシャライザ
// - (instancetype)initWithName:(NSString *)newName {
//     self = [super init];  // 親クラスの初期化
//     if (self) {
//         _name = newName;
//     }
//     return self;
// }

// // メソッドの実装
// - (void)sayHello {
//     NSLog(@"Hello, my name is %@", self.name);
// }

- (void)bark {
    NSLog(@"Bow wow!");
}

@end
