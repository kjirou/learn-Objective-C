#import <Foundation/Foundation.h>

@interface Calculator : NSObject

// 2つの整数を加算するメソッド
- (int)addNumber:(int)a toNumber:(int)b;

// 文字列を組み合わせるメソッド
- (NSString *)combineString:(NSString *)str1 withString:(NSString *)str2;

@end
