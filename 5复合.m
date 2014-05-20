//复合
@interface Unicycle:NSObject
{
	Pedal *pedal;
	Tire *tire;
}
@end
////
#import <Foundation/Foundation.h>
@interface Tire:NSObject
@end //Tire
@implementation Tire
-(NSString *) description{
	return (@"i am a tire.i last a while.");
} //description
@end //Tire
////

@interface Engine:NSObject
@end //Engine
@implementation Engine
-(NSString *) description
{
	return (@"i am an engine,Vroom!");
} //description
@end //Engine
@interface Car:NSObject
{
    Engine *engine;
    Tire *tires[4];
}
-(void) print;
@end //Car

//新建Car对象
@implementation Car
-(id) init
{
    if(self=[super init]){
        engine=[Engine new];
        tires[0]=[Tire new];
        tires[1]=[Tire new];
        tires[2]=[Tire new];
        tires[3]=[Tire new];
    }
    return (self);
} //init
-(void) print
{
    NSLog(@"%@",engine);
    NSLog(@"%@",tires[0]);
    NSLog(@"%@",tires[1]);
    NSLog(@"%@",tires[2]);
    NSLog(@"%@",tires[3]);
} //print
@end //Car



