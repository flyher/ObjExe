#import "8_2Square.h"
@implementation Square:Rectangle
-(void) setSide:(int) s
{
	[self setWidth:s and Height:s];
}
-(int) side
{
	return self.width;
}
@end