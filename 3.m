//OOP
@interface Circle:NSObject
{
	@private
	ShapeColor fillColor;
	ShapeRect bounds;
}
-(void) setFillColor:(ShapeColor) fillColor;
-(void) setBounds:(ShapeRect) bounds;
-(void) draw;//��������ǰ���ж���,(void)�����÷����������κ�ֵ
@end //Circle
//Circle��ʵ��
@implementation Circle //������Ϊĳ�����ṩ���룬����������@implementation֮��
-(void) setFillColor:(ShapeColor) c
{
	fillColor=c;
}//setFillColor
-(void) setBounds:(ShapeRect) b//���Ƿ�������β��û��ð�ţ�˵���䲻ʹ���κβ���
{
	bounds=b;
}//setBounds
-(void) draw
{
	NSLog(@"drawing a circle at (%d %d %d %d) in %@",bounds.x,bounds.y,bounds.width,bounds.height,colorName(fillColor));
}//draw

























