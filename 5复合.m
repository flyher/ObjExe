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






