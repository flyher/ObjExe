//Complex类的接口文件
#import <Foundation/Foundation.h>
@interface Complex:NSObject
@property double real,imaginary;
-(void) print;
-(void) setReal:(double) a andImaginary:(double) b;
-(Complex *) add:(Complex *)f;
@end