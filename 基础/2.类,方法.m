//����3-1
#import <Foundation/Foundation.h>
int main(int argc,char * argv[])
{
	@autoreleasepool{
		int a=1;
		int b=3;
		NSLog(@"%i/%i",a,b);
	}
}
//����3-2
#import <Foundation/Foundation.h>
//@interface���� ���������ķ���
@interface Fraction:NSObject//�������ΪFraction���̳���NSObject
-(void) print;
-(void)	setA:(int) a1;//��ָ��������int���͵�a1�
-(void) setB:(int) b1;
@end
//@implementation���� ��������
@implementation Fraction
{
	int a;
	int b;
}
-(void) print
{
	NSLog(@"%i/%i",a,b);
}
-(void) setA:(int) a1
{
	a=a1;
}
-(void) setB:(int) b1
{
	b=b1;
}
@end
//��������
int main(int argc,char * argv[])
{
	@autoreleasepool{
		Fraction *f;//�������
		f=[Fraction alloc];//�����ڴ�
		f=[f init];//��ʼ������-> f=[[Fraction alloc] init];
		[f setA:1];//��setA������Ϣ�����ṩһ��ֵΪ1�Ĳ������洢��a1��
		[f setB:3];
		NSLog(@"The num is");
		[f print];//������Ϣ���ʽ����print����
	}
	return 0;
}
//��������
-(int) functions;
-(void) functions:(int) a;

//��ϰ7
#import <Foundation/Foundation.h>
@interface Check:NSObject
-(void) showxy;
-(void) setX:(int) x1;
-(void) setY:(int) y1;
@end
@implementation Check
{
	int x;
	int y;
}
-(void) showxy
{
	NSLog('x is %i,y is %i',x,y)
}
-(void) setX:(int) x1
{
	x=x1;
}
-(void) setY:(int) y1
{
	y=y1;
}
@end
int main(int argc,char * argv[])
{
	@autoreleasepool{
		Fraction *f=[[Fraction alloc] init];
		[f setX:1];
		[f setY:2];
		[f showxy];
	}
	return 0;
}




