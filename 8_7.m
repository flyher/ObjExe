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