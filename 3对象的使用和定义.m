//����@interface���� Engine.h
#import <Foundation/Foundation.h>
@interface Engine:NSObject
{
	int age;
	NSString* name;
}
-(void) setAge:(int)myage;
-(int) getAge;

-(void) setName:(NSString*)myname;
-(NSString*) getName;
@end
//@implementation
#import "Engine.h"
@implementation Engine
-(void) setAge:(int)myage
{
	age=myage;
}
-(int) getAge
{
	return age;
}
-(void) setName:(NSString*)myname
{
	name=myname;
}
-(NSString*) getName
{
	return name;
}
@end

//Obj-c������Ķ����е���C#/java �нӿںͽӿڵ�ʵ��

//����ʵ����
1. Engine* en=[Engine new];
2. Engine* en=[[Engine alloc] init];

//����
Engine* en=[[Engine alloc] init];
	[en setAge:88];
	[en setName:@"me"];
	
	int age=[en getAge];
	NSString* name=[en getName];
	
	NSLog("--");
	NSlog("@age:%i;name:%@",age,name);

	NSLog("@age:%i;name:%@",[en getAge],[en getName]);
	
//@property ����C#����ʵ������ get set
//�﷨:@property(attribute1,attribute2)type value;
//@property(nonatomic) NSString* carName;
#import <Foundation/Foundation.h>
#import "Engine.h"
@interface MyCar:NSObject
{
	int value;
	float fValue;
	NSString* carName;
	Engine* en;
}
@property (nonatomic) int value;
@property (nonatomic) float fValue;
@property (nonatomic) NSString* carName;
@property (retain) Engine* en;
@end
//
#import "MyCar.h"
@implementation MyCar
@synthesize value;
@synthesize fValue;
@synthesize carName;
@synthesize en;
@end

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	










