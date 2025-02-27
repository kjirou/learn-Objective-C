#import "Calculator.h"

@implementation Calculator

// 2つの整数を加算する
- (int)addNumber:(int)a toNumber:(int)b {
    return a + b;
}

// 2つの文字列を結合する
- (NSString *)combineString:(NSString *)str1 withString:(NSString *)str2 {
    return [NSString stringWithFormat:@"%@ %@", str1, str2];
}

@end
