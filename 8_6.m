//重写方法
#import <Foundation/Foundation.h>
//ClassA的声明和定义
@interface ClassA:NSObject
{
	int x;//将由子类继承
}
-(void) initVar;
@end
//////////////
@implementation ClassA
-(void) initVar
{
	x=100;
}
@end
//ClassB的声明和定义
@interface ClassB:ClassA
-(void) initVar;
-(void) printVar;
@end
///////////////
int main(int argc,char *argv[])
{
	@autoreleasepool{
		ClassB *b=[[ClassB alloc] init];
		[b initVar];//使用B中覆盖的方法
		[b printVar];//显示x的值
	}
	return 0;
}






