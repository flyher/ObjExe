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
-(int) number;
-(int) result;
@end
//ʵ���ļ���Fraction.m
#import "Fraction.h"
@implementation Fraction
{
	int 
}










