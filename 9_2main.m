//动态类型绑定
#import "Fraction.h"
#import "Complex.h"

int main(int argc,char *argv[])
{
	@autoreleasepool{
		id dataValue;
		Fraction *f1=[[Fraction alloc] init];
		Complex *c1=[[Complex alloc] init];
		[f1 setTo:2 over:5];
		[c1 setReal:10.0 andImaginary:2.5];
		
		//第一个dataValue 获得了一个分数
		
	}
}