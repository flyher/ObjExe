//OOP
@interface Circle:NSObject
{
	@private
	ShapeColor fillColor;
	ShapeRect bounds;
}
-(void) setFillColor:(ShapeColor) fillColor;
-(void) setBounds:(ShapeRect) bounds;
-(void) draw;//方法声明前面有短线,(void)表明该方法不返回任何值
@end //Circle
//Circle类实现
@implementation Circle //表明将为某个类提供代码，类名出现在@implementation之后
-(void) setFillColor:(ShapeColor) c
{
	fillColor=c;
}//setFillColor
-(void) setBounds:(ShapeRect) b//若是方法名结尾处没有冒号，说明其不使用任何参数
{
	bounds=b;
}//setBounds
-(void) draw
{
	NSLog(@"drawing a circle at (%d %d %d %d) in %@",bounds.x,bounds.y,bounds.width,bounds.height,colorName(fillColor));
}//draw

























