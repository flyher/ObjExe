#import "8_1Rectangle.h"
int main(int argc,char *argv[])
{
	@autoreleasepool{
		Rectangle *myRect=[[Rectangle alloc] init];
		[myRect setWidth:5 andHeight:8];
		NSLog(@"Rectagle:w=%i,h=%i",myRect.width,myRect.height);
		NSLog(@"Area=%i,Perimeter=%i",[myRect area],[myRRect perimeter]);
	}
	return 0;
}