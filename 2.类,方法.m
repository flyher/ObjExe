//´úÂë3-1
#import <Foundation/Foundation.h>
int main(int argc,char * argv[])
{
	@autoreleasepool{
		int a=1;
		int b=3;
		NSLog(@"%i/%i",a,b);
	}
}
//´úÂë3-2
#import <Foundation/Foundation.h>
//@interface²¿·Ö ÃèÊöÀàºÍÀàµÄ·½·¨
@interface Fraction:NSObject//ÀàµÄÃû³ÆÎªFraction£¬¼Ì³Ğ×ÔNSObject
-(void) print;
-(void)	setA:(int) a1;//ÏòÖ¸¶¨·½·¨´«intÀàĞÍµÄa1¡
-(void) setB:(int) b1;
@end
//@implementation²¿·Ö ÃèÊöÊı¾İ
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
//²Ù×÷Êı¾İ
int main(int argc,char * argv[])
{
	@autoreleasepool{
		Fraction *f;//¶¨Òå¶ÔÏó
		f=[Fraction alloc];//·ÖÅäÄÚ´æ
		f=[f init];//³õÊ¼»¯¶ÔÏó-> f=[[Fraction alloc] init];
		[f setA:1];//ÏòsetA·¢ËÍÏûÏ¢£¬²¢Ìá¹©Ò»¸öÖµÎª1µÄ²ÎÊı£¬´æ´¢µ½a1ÖĞ
		[f setB:3];
		NSLog(@"The num is");
		[f print];//ÊÔÓÃÏûÏ¢±í´ïÊ½µ÷ÓÃprint·½·¨
	}
	return 0;
}
//ÉùÃ÷·½·¨
-(int) functions;
-(void) functions:(int) a;

//Á·Ï°7
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




