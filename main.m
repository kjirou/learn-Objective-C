#import <Foundation/Foundation.h>
#import "Dog.h"
#import "Calculator.h"

int main() {
    NSLog(@"Hello, Objective-C!");
    Dog *dog = [[Dog alloc] init];
    [dog bark];

    Calculator *calc = [[Calculator alloc] init];
    int sum = [calc addNumber:5 toNumber:10];
    NSLog(@"Sum: %d", sum);  // 出力: Sum: 15
    return 0;
}
