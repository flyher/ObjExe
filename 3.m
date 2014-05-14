//OOP
@interface Circle:NSObject
{
	@private
	ShapeColor fillColor;
	ShapeRect bounds;
}
-(void) setFillColor:(ShapeColor) fillColor;
-(void) setBounds:(ShapeRect) bounds;
-(void) draw;//方法声明前面有短线
@end //Circle
