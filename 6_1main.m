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
		//化简相加后的值并打印结果
		[afra reduce];//s
		[afra print];
	}
	return 0;
}

//新的add:方法
#import "Fraction.h"
int main(int argc,char *argv[])
{
	@autoreleasepool{
		Fraction *afra=[[Fraction alloc] init];
		Fraction *bfra=[[Fraction alloc] init];
		
		Fraction *cfra;
		[afra setTo:1 over:4];//1/4
		[bfra setTo:1 over:2];
		
		[afra print];
		NSLog(@"+");
		[bfra print];
		NSLog(@"=");
		cfra=[afra add:bfra];
		[cfar print];
	}
	return 0;
}
























