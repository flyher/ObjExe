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