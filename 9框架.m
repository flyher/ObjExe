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
























