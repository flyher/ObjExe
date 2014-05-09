//代码清单4-1
#import <Foundation/Foundation.h>

int main(int argc，char *argv[])
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
//代码清单4-4
#import <Foundation/Foundation.h>
int main(int argc,char *argv[])
{
	@autoreleasepool{
		int a=25,b=5,c=10,d=7;
		NSLog(@"a%%b=%i",a%b);//a%b=0
	}
	return 0;
}
//代码清单4-5 类型转换
#import <Foundation/Foundation.h>

int main(int argc,char *argv[])
{
	@autoreleasepool{
		float f1=123.125,f2;
		int i1,i2=-150;
		
		i1=f1;//浮点数到整数的转换
		NSLog(@"%f to %i",f1,i1);//123
		
		f1=i2;//整数到浮点数的转换
		NSLog(@"%i to %f",i2,f1);//-150.000000
		
		f2=i2/100;//整数除以整数
		NSLog(@"%i divided by 100.0 produces %f",i2,f2);//-1.000000
		
		f2=i2/100.0;//整数除以浮点数
		NSLog(@"%i divided by 100.0 produces %f",i2,f2);//-1.500000
		
		f2=(float)i2/100;//类型强制转换运算符
		NSLog(@"(float) %i divided by 100 produces %f",i2,f2);//-1.500000
	}
	return 0;
}
//代码清单
#import <Foundation/Foundation.h>
@interface Calculator:NSObject
//累加方法

-(double) result;
-(void) set:(double) value;//
-(void) clear;//清除
-(void) add:(double) value;//加
-(void) subtract:(double) value;//减
-(void) multiply:(double) value;//乘
-(void) divide:(double) value;//除
@end
@implementation Calculator
{
	double result;
}
-(void) set:(double) value//设置result的值
{
	result=value;
}
-(void) clear//清楚
{
	result=0;
}
-(double) result
{
	return result;
}
-(void) add:(double) value//累加
{
	result+=value;
}
-(void) subtract:(double) value//累减
{
	result-=value;
}
-(void) multiply:(double) value//累乘
{
	result*=value;
}
-(void) divide:(double) value//累除
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

//练习2 将华氏温度转为摄氏温度
#import <Foundation/Foundation.h>
int main(int argc,char *argv[])
{
	@autoreleasepool{
		int tem=120;
		double c=(tem-32)/1.8;
		NSLog("%d",c);
	}
}
//练习3  d=d









