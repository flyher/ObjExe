#import "8_4Rectangle.h"
#import "8_4XYPoint.h"
int main(int argc,char *argv[])
{
	@autoreleasepool{
		Rectangle *myRect=[[Rectangle alloc] init];
		XYPoint *myPoint=[[XYPoint alloc] init];
		[myPoint setX:100 andY:200];
		[myRect setWidth:5 andHeight:8];
		myRect.origin=myPoint;
		
	}
	return 0;
}