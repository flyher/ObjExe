//
@implementation ClassA
-(void) initVar
{
	x=100;
}
@end

@interface ClassB:ClassA//�̳�
-(void) printVar;
@end

//�����嵥8-1
#import <Foundation/Foundation.h>
//ClassA�������Ͷ���
@interface ClassA:NSObject
{
	int x;
}
-(void) initVar;
@end
@implementation ClassA
-(void) initVar
{
	x=100;
}
@end
//ClassB�������Ͷ���
@interface ClassB:ClassA
-(void) printVar;
@end
@implementation ClassB
-(void) printVar
{
	NSLog(@"x=%i",x);
}
@end
int main(int argc,char *argv[])
{
	@autoreleasepool{
		ClassB *b=[[ClassB alloc] init];
		[b initVar];//��ʹ�ü̳еķ���
		[b printVar];//��ʾx��ֵ
	}
	return 0;
}















