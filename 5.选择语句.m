//代码清单6-2
#import <Foundation/Foundation.h>
@interface Fraction:NSObject
-(void) print;
-(void) set1:(int) a;
-(void) set2:(int) b;
-(int) c;
-(int) d;
-(double) e;
@end

@implementation Fraction
{
	int c;
	int d;
}
-(void) print
{
	NSLog(@"%i/%i",c,d);
}
-(void) set1:(int) a
{
	c=a;
}
-(void) set2:(int) b
{
	d=b;
}
-(int) c
{
	return c;
}
-(int) d
{
	return d;
}
-(double) e
{
	if(d!=0)
		return (double)c/d;
	else
		return NAN;
}
@end
int main(int argc,char *argv[])
{
	@autoreleasepool{
		Fraction *fra1=[[Fraction alloc] init];
		Fraction *fra2=[[Fraction alloc] init];
		[fra1 set1:1];//第一个分数是1/4
		[fra2 set2:4];//
		
		[fra1 print];
		NSLog(@" =");
		NSLog(@"%g",[fra1 e]);
		
		[fra1 print];
		NSLog(@" =");
		NSLog(@"%g",[fra2 e]);
	}
	return 0;
}

//代码清单6-8 ?
#import <Foundation/Foundation.h>
@interface Cal:NSObject
//累加器方法
-(void) setA:(double) value;
-(void) clear;
-(double) result;
//算术方法
-(void) add:(double) value;
-(void) subtract:(double) value;
-(void) multiply:(double) value;
-(void) divide;(double) value;
@end
@implementation Cal
{
	double result;
}
-(void) serA:(double) value
{
	result=value;
}
-(void) clear
{
	result=0;
}
-(double) result
{
	return result;
}
-(void) add:(double) value
{
	result+=value;
}
-(void) subtract:(double) value
{
	result-=value;
}
-(void) multiply:(double) value
{
	result*=value;
}
-(void) divide:(double) value
{
	result/=value;
}
@end
int main(int argc,char *argv[])
{
	@autoreleasepool{
		double value1,value2;
		char operator;
		Cal *deskCalc=[[Cal alloc] init];
		
		NSLog(@"Type int your expression.");
		sacnf("%lf %c %lf",&value1,&operator,&value2);
		[deskCalc setAccumulator:value1];
		if(operator=='+')
			[deskCalc add:value2];
		else if(operator=='-')
			[deskCalc subtract:value2];
		else if(operator=='/')
			[deskCalc divide:value2];
		NSLog(@"%.2f",[deskCalc result]);
	}
	return 0;
}
























