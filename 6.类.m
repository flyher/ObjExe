#import "Fraction.h"

int main(int argc,char *argv[])
{
	@autoreleasepool{
		Fraction *fra=[[Fraction alloc] init];
		//设置分数为1/3
		[fra setNum1:1];
		[fra setNum2:3];
		//显示分数
		NSLog(@"");
	}
}