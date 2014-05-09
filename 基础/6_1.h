//接口文件
#import <Foundation/Foundation.h>
//定义Fraction 类
@interface Fraction:NSObject
@property int a,b;

-(void) print;
-(void) setTo:(int) x over:(int) y;
-(double) converToNum;
-(void) add:(Fraction *) f;
-(void) reduce;

@end