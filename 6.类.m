#import "Fraction.h"

int main(int argc,char *argv[])
{
	@autoreleasepool{
		Fraction *fra=[[Fraction alloc] init];
		//设置分数为1/3
		[fra setNum1:1];
		[fra setNum2:3];
		//显示分数
		NSLog(@"The value of myfraction is:");
		[myfraction print];
	}
	return 0;
}
//类的声明(即,@interface部分)要放在它自己的名为class.h的文件中；
//而类的定义(即,@implementation部分包含的代码)通常放在相同名称的文件中。

//代码清单7-1 接口文件 Fraction.h
#import <Foundation/Foundation.h>
//Fraction类
@interface Fraction :NSObject
-(void) print;
-(void) setA:(int) a;
-(void) setB:(int) b;
-(int) x;
-(int) y;
-(double) ConvertToNum;
@end
========
//实现文件：Fraction.m
#import "Fraction.h"//将接口文件导入实现文件中
@implementation Fraction
//@synthesize x,y 或者使用下面的
{
	int x;
	int y;
}
-(void) print
{
	NSLog(@"%i/%i",x,y);
}
-(void) setA:(int) a
{
	x=a;
}
-(void) setB:(int) b
{
	y=b;
}
-(int) x
{
	return x;
}
-(int) y
{
	return y;
}
-(double) ConvertToNum
{
	if(y!=0)
		return (double)x/y;
	else
		return NAN;
}
@end
//具有多个参数的方法
[myFraction setTo: 1 over:3]
//代码清单7-2 接口文件：Fraction.h
#import <Foundation/Foundation.h>
//定义Fraction类
@interface Fraction:NSObject
@property int a,b;
-(void) print;
-(void) setTo:(int) x over:(int) y;
-(double) convertToNum;
@end
//代码清单 7-2 实现文件:Fraction.m
#import "Fraction.h"
@implementation Fraction
@synthesize a,b;
-(void) print
{
	NSLog(@"%i/%i",a,b);
}
-(double) convertToNum
{
	if(b!=0)
		return (double)a/b;
	else
		return NAN;
}
-(void) setTo:(int) x over:(int) y
{
	a=x;
	b=y;
}
@end
#代码清单7-2  测试文件 main.m
#import "Fraction"
int main(int argc,char *argv[])
{
	@autoreleasepool{
		Fraction *myfra=[[Fraction alloc] init];
		[myfra setTo:100 over:200];
		[myfra print];
		
		[myfra setTo:1 over:3];
		[myfra print];
	}
	return 0;
}
//
-(void) add:(Fraction *) f;
{
	a=a*f.b+b*f.a;
	b=b*f.b;
}

//最大公约数方法
-(void) reduce
{
	int x=x;
	int y=y;
	int temp;
	while(y!=0){
		temp=u%v;
		u=v;
		v=temp;
	}
	x/=u;
	y/=u;
}

//static关键字
static int hitCount=0;











