#import <Foundation/Foundation.h>
//���������ClassA��ClassB�Ķ���
int main(int argc,char *argv[])
{
	@autoreleasepool{
		ClassA *a=[[ClassA alloc] init];
		ClassB *b=[[ClassB alloc] init];
		
		[a initVar];//ʹ��ClassA����
		[a printVar];//��ʾx��ֵ
		
		[b initVar];//ʹ��ClassB�и��ǵķ���
		[b printVar];//��ʾx��ֵ
	}
	return 0;
}
///////////////////
//ClassA�������Ͷ���
@interface ClassA:NSObject
{
	int x;//��������̳�
}
-(void) initVar;
-(void) printVar;
@end
@implementation ClassA
-(void) initVar
{
	x=100;
}
-(void) printVar
{
	NSLog(@"x=%i",x);
}
@end



