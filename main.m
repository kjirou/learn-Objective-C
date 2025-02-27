#import <Foundation/Foundation.h>
#import "Dog.h"

int main() {
    NSLog(@"Hello, Objective-C!");
    Dog *dog = [[Dog alloc] init];
    [dog bark];
    return 0;
}
