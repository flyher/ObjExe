@interface Circle:NSObject
{
	@private
	ShapeColor fillColor;
	ShapeRect bounds;
}
-(void) setFillColor:(ShapeColor) fillColor;
-(void) setBounds:(ShapeRect) bounds;
-(void) draw;
@end //Circle

@interface Rectangle:NSObject
{
	@private
	ShapeColor fillColor;
	ShapeRect bounds;
}
-(void) setFillColor:(ShapeColor) fillColor;
-(void) setBounds:(ShapeRect) bounds;
-(void) draw;
@end //Rectangle

@implementation  Circle
-(void) setFillColor:(ShapeColor) c
{
	fillColor=c;
}
-(void) setBounds:(ShapeRect) b
{
	bounds=b;
}
@end
@implementation Rectangle
-(void) setFillColor:(ShapeColor) c
{
	fillColor=c;
}
-(void) setBounds:(ShapeRect) b
{
	bounds=b;
}
@end //Rectangle
//ºÃ≥–µƒ”Ô∑®
//Shape¿‡
@interface Shape:NSObjet{
	ShapeColor fillColor;
	ShapeRect bounds;
}
-(void) setFillColor:(ShapeColor) fillColor;
-(void) setBounds:(ShapeRect) bounds;
-(void) draw;
@end

@implementation Shape
-(void) setFillColor:(ShapeColor) c
{
	fillColor=c;
} //setFillColor
-(void) setBounds:(ShapeRect) b
{
	bounds=b;
} //setBounds
-(void) draw
{
} //draw
@end //Shape
@implementation Circle
-(void) draw
{
	NSLog(@"drawing a circle at(%d %d %d %d) in %@",bounds.x,bounds.y,bounds.width,bounds.height,colorName(fillColor));
}//draw
@end //Circle
//////////////
@implementation Rectangle
-(void) draw
{
	NSLog(@"drawing rect at (%d %d %d %d) in %@",bounds.x,bounds.y,bounds.width,bounds.height,colorName(fillColor));
}
@end





















