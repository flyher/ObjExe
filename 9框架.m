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
//创建字符串
NSString *height;
height=[NSString stringWithFormat:@"Your height is %d feet,%d inches",5,11];


//如果在声明方法时添加了加号,就是把这个方法定义为类方法,这个方法属于类对象(而不是类的示例对象),通常用于创建新的实例,我们称这种用来创建新对象的类方法为工厂方法.
+(id) stringWithFormat:(NSString *) format,..;

//你所创建的大部分方法都是实例方法,要用减号(-)作为前缀来进行声明,这些方法将会在指定的对象实例中起作用,比如获取一个Circle的颜色或者一个Tire的压强.

//如果某个方法所实现的是很通用的功能,比如创建一个实例对象或者访问一些全局类数据,那么最好使用加号(+)

//length 返回字符个数
-(NSUInteger) length;
//可以这样使用
NSUInteger length=[height length];
//或者
if([height length]>35)
{
    NSLog(@"wow,you're really tall!");
}
//isEqualToString :返回一个BOOL值(YES/NO)来表示两个字符串的内容是否相同
-(BOOL) isEqualToString:(NSString *) aString;

NSString *thing1=@"hello 5";
NSString *thing2=[NSString stringWithFormat:@"hello %d",5];

if([thing1 isEqualToString:thing2])
{
    NSLog(@"They are the same!");
}
//比较两个字符串
-(NSComparisonResult) compare:(NSString *) aString;
//compare:将接收对象和传递过来的字符串逐个进行比较,它返回一个NSComparisonResult枚举类型
enum
{
    NSOrderedAscending=-1;
    NSOrderedSame,
    NSOrderedDescending
};
typedef NSInteger NSComparisonResult;
//比较两个字符串是否相等, isEqualToString:
if([thing1 isEqualToString:thing2])
{
    NSlog(@"The strings are the same!");
}
//区分大小写比较:compare;
//compare:options:可以让比较有更多选择权
-(NSComparisonResult) compare:(NSString *) aString options:(NSStringCompareOptions) mask;
//例如:比较字符串,忽略大小写并按字符个数进行排序:
if([thing1 compare:thing2 options:NSCaseInsensitiveSearch|NSNumericSearch]==NSOrderedSame)
{
    NSLog(@"They match!");
}
//NSCaseInsensitiveSearch:不区分大小写字符;
//NSNumericSearch:比较字符串个数进行排序




















