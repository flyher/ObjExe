//�ṹ��
//NSRange
typedef struct _NSRange
{
    unsigned int location;
    unsigned int length;
} NSRange;
//���ָ�ֵ����
//1.ֱ�Ӹ��ֶθ�ֵ
NSRange range;
range.location=17;
range.length=4;
//2.Ӧ��C���ԵľۺϽṹ��ֵ����
NSRange range={17,4};
//3.Cocoa�ṩ��һ����ݺ���NSMakeRange()
NSRange range NSMakeRange(17,4);

[anObject flarbulateWithRange:NSMakeRange(13,15)];
//Core Graphics��� ������ͼ�ε���������
//CGPoint��ʾ���ǵѿ���ƽ���е�һ������(x,y)
struct CGPoint
{
    float x;
    float y;
};
CGSize�����洢���ȺͿ��
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
//�����ַ���
NSString *height;
height=[NSString stringWithFormat:@"Your height is %d feet,%d inches",5,11];


//�������������ʱ����˼Ӻ�,���ǰ������������Ϊ�෽��,����������������(���������ʾ������),ͨ�����ڴ����µ�ʵ��,���ǳ��������������¶�����෽��Ϊ��������.
+(id) stringWithFormat:(NSString *) format,..;

//���������Ĵ󲿷ַ�������ʵ������,Ҫ�ü���(-)��Ϊǰ׺����������,��Щ����������ָ���Ķ���ʵ����������,�����ȡһ��Circle����ɫ����һ��Tire��ѹǿ.

//���ĳ��������ʵ�ֵ��Ǻ�ͨ�õĹ���,���紴��һ��ʵ��������߷���һЩȫ��������,��ô���ʹ�üӺ�(+)

//length �����ַ�����
-(NSUInteger) length;
//��������ʹ��
NSUInteger length=[height length];
//����
if([height length]>35)
{
    NSLog(@"wow,you're really tall!");
}
//isEqualToString :����һ��BOOLֵ(YES/NO)����ʾ�����ַ����������Ƿ���ͬ
-(BOOL) isEqualToString:(NSString *) aString;

NSString *thing1=@"hello 5";
NSString *thing2=[NSString stringWithFormat:@"hello %d",5];

if([thing1 isEqualToString:thing2])
{
    NSLog(@"They are the same!");
}
//�Ƚ������ַ���
-(NSComparisonResult) compare:(NSString *) aString;
//compare:�����ն���ʹ��ݹ������ַ���������бȽ�,������һ��NSComparisonResultö������
enum
{
    NSOrderedAscending=-1;
    NSOrderedSame,
    NSOrderedDescending
};
typedef NSInteger NSComparisonResult;
//�Ƚ������ַ����Ƿ����, isEqualToString:
if([thing1 isEqualToString:thing2])
{
    NSlog(@"The strings are the same!");
}
//���ִ�Сд�Ƚ�:compare;
//compare:options:�����ñȽ��и���ѡ��Ȩ
-(NSComparisonResult) compare:(NSString *) aString options:(NSStringCompareOptions) mask;
//����:�Ƚ��ַ���,���Դ�Сд�����ַ�������������:
if([thing1 compare:thing2 options:NSCaseInsensitiveSearch|NSNumericSearch]==NSOrderedSame)
{
    NSLog(@"They match!");
}
//NSCaseInsensitiveSearch:�����ִ�Сд�ַ�;
//NSNumericSearch:�Ƚ��ַ���������������




















