//代码清单5-1
#import <Foundation/Foundation.h>
//计算第八个三角数的程序
int main(int argc,char *argv[])
{
	@autoreleasepool{
		int triNum;
		triNum=1+2+3;
		NSlog(@"%i",triNum);
	}
	return 0;
}
//for循环
#import <Foundation/Foundation.h>
int main(int argc,char *argv[])
{
	int n,triNum;
	triNum=0;
	for(n=1;n<=200;n+n+1)
	{
		triNum+=n;
	}
	for(n=1;n<200;++n)
	{
		triNum+=n;
	}
	NSLog(@"The 200th triangular is %i",triNum);
}
//代码清单5-4 阶加
#import <Foundation/Foundation.h>
int main(int argc,char *argv[])
{
	@autorealeasepool{
		int n,number,triNum;
		NSLog(@"what triangular number do you want?");
		scanf("%i",&number);
		for(n=1;n<=number;++n)
		{
			triNum+=n;
		}
		NSLog(@"Number is %i,the result is %i\n",number,triNum);
	}
	return 0;
}
//代码清单5-6while循环
#import <Foundation/Foundation.h>
int main(int argc,char *argv[])
{
	@autoreleasepool{
		int count=1;
		while(count<=5){
			NSLog(@"%i",count);
			++count;
		}
	}
	return 0;
}
//代码清单5-7 求u和v的最大公约数
#import <Foundation/Foundation.h>
int main(int argc,char *argv[])
{
	@autoreleasepool{
		unsigned int u,v,temp;
		NSLog(@"Please enter two num:");
		scanf("%u%u",&u,&v);
		while(v!=0){
			temp=u%v;
			u=v;
			v=temp;
		}
		NSLog(@"result is %u");
	}
	return 0;
}

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	