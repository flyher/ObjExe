//��д����
#import <Foundation/Foundation.h>
//ClassA�������Ͷ���
@interface ClassA:NSObject
{
	int x;//��������̳�
}
-(void) initVar;
@end
//////////////
@implementation ClassA
-(void) initVar
{
	x=100;
}
@end
//ClassB�������Ͷ���
@interface ClassB:ClassA
-(void) initVar;
-(void) printVar;
@end
///////////////
int main(int argc,char *argv[])
{
	@autoreleasepool{
		ClassB *b=[[ClassB alloc] init];
		[b initVar];//ʹ��B�и��ǵķ���
		[b printVar];//��ʾx��ֵ
	}
	return 0;
}






