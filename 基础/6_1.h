//�ӿ��ļ�
#import <Foundation/Foundation.h>
//����Fraction ��
@interface Fraction:NSObject
@property int a,b;

-(void) print;
-(void) setTo:(int) x over:(int) y;
-(double) converToNum;
-(void) add:(Fraction *) f;
-(void) reduce;

@end