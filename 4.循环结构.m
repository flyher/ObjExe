//�����嵥5-1
#import <Foundation/Foundation.h>
//����ڰ˸��������ĳ���
int main(int argc,char *argv[])
{
	@autoreleasepool{
		int triNum;
		triNum=1+2+3;
		NSlog(@"%i",triNum);
	}
	return 0;
}
//forѭ��
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
//�����嵥5-4 �׼�
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
//�����嵥5-6whileѭ��
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
//�����嵥5-7 ��u��v�����Լ��
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

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	