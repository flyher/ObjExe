//�����嵥4-1
#import <Foundation/Foundation.h>

int main(int argc��char *argv[])
{
	@autoreleasepool{
		int a=100;
		float b=331.79;
		double c=8.25+12;
		char d='W';
		
		NSLog(@"%i",a);//100
		NSLog(@"%f",b);//331.790009
		NSLog(@"%e",c);//8.250000e+12
		NSLog(@"%g",c);//8.25e+12
		NSLog(@"%c",d);//W
	}
}
//�����嵥4-4
#import <Foundation/Foundation.h>
int main(int argc,char *argv[])
{
	@autoreleasepool{
		int a=25,b=5,c=10,d=7;
		NSLog(@"a%%b=%i",a%b);//a%b=0
	}
	return 0;
}
//�����嵥4-5 ����ת��
#import <Foundation/Foundation.h>

int main(int argc,char *argv[])
{
	@autoreleasepool{
		float f1=123.125,f2;
		int i1,i2=-150;
		
		i1=f1;//��������������ת��
		NSLog(@"%f to %i",f1,i1);//123
		
		f1=i2;//��������������ת��
		NSLog(@"%i to %f",i2,f1);//-150.000000
		
		f2=i2/100;//������������
		NSLog(@"%i divided by 100.0 produces %f",i2,f2);//-1.000000
		
		f2=i2/100.0;//�������Ը�����
		NSLog(@"%i divided by 100.0 produces %f",i2,f2);//-1.500000
		
		f2=(float)i2/100;//����ǿ��ת�������
		NSLog(@"(float) %i divided by 100 produces %f",i2,f2);//-1.500000
	}
	return 0;
}
//�����嵥
#import <Foundation/Foundation.h>
@interface Calculator:NSObject
//�ۼӷ���

-(double) result;
-(void) set:(double) value;//
-(void) clear;//���
-(void) add:(double) value;//��
-(void) subtract:(double) value;//��
-(void) multiply:(double) value;//��
-(void) divide:(double) value;//��
@end
@implementation Calculator
{
	double result;
}
-(void) set:(double) value//����result��ֵ
{
	result=value;
}
-(void) clear//���
{
	result=0;
}
-(double) result
{
	return result;
}
-(void) add:(double) value//�ۼ�
{
	result+=value;
}
-(void) subtract:(double) value//�ۼ�
{
	result-=value;
}
-(void) multiply:(double) value//�۳�
{
	result*=value;
}
-(void) divide:(double) value//�۳�
{
	 result/=value;
}
@end

int main(int argc,char *argv[])
{
	@autoreleasepool{
		Calculator *myCal=[[Calculator alloc] init];
		[myCal set:100.0];
		[myCal add:200.0];
		[myCal divide:15.0];
		[myCal subtract:10.0];
		[myCal multiply:5];
		NSLog(@"The result is %g",[myCal result]);//50
	}
	return 0
}

//��ϰ2 �������¶�תΪ�����¶�
#import <Foundation/Foundation.h>
int main(int argc,char *argv[])
{
	@autoreleasepool{
		int tem=120;
		double c=(tem-32)/1.8;
		NSLog("%d",c);
	}
}
//��ϰ3  d=d









