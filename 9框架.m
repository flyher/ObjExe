//结构体
//NSRange
typedef struct _NSRange
{
    unsigned int location;
    unsigned int length;
} NSRange;
//三种赋值方法
//1.直接给字段赋值
NSRange range;
range.location=17;
range.length=4;
//2.应用C语言的聚合结构赋值机制
NSRange range={17,4};
//3.Cocoa提供的一个快捷函数NSMakeRange()
NSRange range NSMakeRange(17,4);

[anObject flarbulateWithRange:NSMakeRange(13,15)];
//Core Graphics框架 处理集合图形的数据类型
//CGPoint表示的是笛卡尔平面中的一个坐标(x,y)
struct CGPoint
{
    float x;
    float y;
};
CGSize用来存储长度和宽度
struct CGSize
{
    float width;
    float height;
};
struct CGRect
{
    CGPoint origin;
    CGSize size;
};




























