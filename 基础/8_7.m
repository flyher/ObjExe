#import <Foundation/Foundation.h>
//在这里插入ClassA和ClassB的定义
int main(int argc,char *argv[])
{
	@autoreleasepool{
		ClassA *a=[[ClassA alloc] init];
		ClassB *b=[[ClassB alloc] init];
		
		[a initVar];//使用ClassA方法
		[a printVar];//显示x的值
		
		[b initVar];//使用ClassB中覆盖的方法
		[b printVar];//显示x的值
	}
	return 0;
}
///////////////////
//ClassA的声明和定义
@interface ClassA:NSObject
{
	int x;//将由子类继承
}
-(void) initVar;
-(void) printVar;
@end
@implementation ClassA
-(void) initVar
{
	x=100;
}
-(void) printVar
{
	NSLog(@"x=%i",x);
}
@end



