#import "Fraction.h"

int main(int argc,char *argv[])
{
	@autoreleasepool{
		Fraction *fra=[[Fraction alloc] init];
		//���÷���Ϊ1/3
		[fra setNum1:1];
		[fra setNum2:3];
		//��ʾ����
		NSLog(@"The value of myfraction is:");
		[myfraction print];
	}
	return 0;
}
//�������(��,@interface����)Ҫ�������Լ�����Ϊclass.h���ļ��У�
//����Ķ���(��,@implementation���ְ����Ĵ���)ͨ��������ͬ���Ƶ��ļ��С�

//�����嵥7-1 �ӿ��ļ� Fraction.h
#import <Foundation/Foundation.h>
//Fraction��
@interface Fraction :NSObject
-(void) print;
-(void) setA:(int) a;
-(void) setB:(int) b;
-(int) x;
-(int) y;
-(double) ConvertToNum;
@end
========
//ʵ���ļ���Fraction.m
#import "Fraction.h"//���ӿ��ļ�����ʵ���ļ���
@implementation Fraction
//@synthesize x,y ����ʹ�������
{
	int x;
	int y;
}
-(void) print
{
	NSLog(@"%i/%i",x,y);
}
-(void) setA:(int) a
{
	x=a;
}
-(void) setB:(int) b
{
	y=b;
}
-(int) x
{
	return x;
}
-(int) y
{
	return y;
}
-(double) ConvertToNum
{
	if(y!=0)
		return (double)x/y;
	else
		return NAN;
}
@end
//���ж�������ķ���
[myFraction setTo: 1 over:3]
//�����嵥7-2 �ӿ��ļ���Fraction.h
#import <Foundation/Foundation.h>
//����Fraction��
@interface Fraction:NSObject
@property int numerator,denominator;
@end















