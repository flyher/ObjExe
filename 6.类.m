#import "Fraction.h"

int main(int argc,char *argv[])
{
	@autoreleasepool{
		Fraction *fra=[[Fraction alloc] init];
		//���÷���Ϊ1/3
		[fra setNum1:1];
		[fra setNum2:3];
		//��ʾ����
		NSLog(@"");
	}
}