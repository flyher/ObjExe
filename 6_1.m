#import "6_1.h"
@implementation Fraction
@synthesize a,b;

-(void) print
{
	NSLog(@"%i/%i",a,b);
}
-(void) setTo:(int) x over:(int) y
{
	a=x;
	b=y;
}
-(double) converToNum
{
	if(a!=0)
		return (double)a/b;
	else
		return NAN;
}
//廷加Fraction到消息的接收者
-(void) add:(Fraction *) f
{
	//添加两个分数
	//a/b+c/d*((a*d)+(b*c))/(b*d)
	a=a*f.b+b*f.a;
}
-(void) reduce
{
	int x=a;
	int y=b;
	int temp;
	while(y!=0){
		temp=x%y;
		x=y;
		y=temp;
	}
	a/=x;
	b/=x;
}


@end







