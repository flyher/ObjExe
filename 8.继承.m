//
@implementation ClassA
-(void) initVar
{
	x=100;
}
@end

@interface ClassB:ClassA//继承
-(void) printVar;
@end

//代码清单8-1
#import <Foundation/Foundation.h>
//ClassA的声明和定义
@interface ClassA:NSObject
{
	int x;
}
-(void) initVar;
@end
@implementation ClassA
-(void) initVar
{
	x=100;
}
@end
//ClassB的声明和定义
@interface ClassB:ClassA
-(void) printVar;
@end
@implementation ClassB
-(void) printVar
{
	NSLog(@"x=%i",x);
}
@end
int main(int argc,char *argv[])
{
	@autoreleasepool{
		ClassB *b=[[ClassB alloc] init];
		[b initVar];//将使用继承的方法
		[b printVar];//显示x的值
	}
	return 0;
}















