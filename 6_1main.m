#import "6_1.h"
int main(int argc,char *argv[])
{
	@autoreleasepool{
		Fraction *afra=[[Fraction alloc] init];
		Fraction *bfra=[[Fraction alloc] init];
		[afra setTo:1 over:4];//1/4
		[bfra setTo:1 over:2];//1/2
		
		[afra print];
		NSLog(@"+");
		[bfra print];
		NSLog(@"=");
		[afra add:bfra];
		//������Ӻ��ֵ����ӡ���
		[afra reduce];
		[afra print];
	}
	return 0;
}