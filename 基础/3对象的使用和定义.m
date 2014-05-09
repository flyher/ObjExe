//定义@interface对象 Engine.h
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

//Obj-c里面类的定义有点像C#/java 中接口和接口的实现

//对象实例化
1. Engine* en=[Engine new];
2. Engine* en=[[Engine alloc] init];

//测试
Engine* en=[[Engine alloc] init];
	[en setAge:88];
	[en setName:@"me"];
	
	int age=[en getAge];
	NSString* name=[en getName];
	
	NSLog("--");
	NSlog("@age:%i;name:%@",age,name);

	NSLog("@age:%i;name:%@",[en getAge],[en getName]);
	
//@property 类似C#中自实现属性 get set
//语法:@property(attribute1,attribute2)type value;
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

	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	










