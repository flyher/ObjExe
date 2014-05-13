#import <Foundation/Foundation.h>
int main(int argc,const char *argv[])
{
	NSLog(@"Hello,Object-c");
	return (0);
}
//
#import <Foundation/Foundation.h>
BOOL strTobool(int thing1,int things)
{
	if(thing1==thing2){
		return (NO);
	}else{
		return (YES);
	}
}

NSString *boolStr(BOOL yesNo)
{
	if(yesNo==No){
		return (@"NO");
	}else{
		return (@"YES");
	}
}

int main(int argc,const char *argv[])
{
	BOOL a;
	a=strTobool(5,5);
	NSLog(@"are %d and %d different?%@",5,5,boolStr(a));
	a=strTobool(23,42);
	NSLog(@"are %d and %d different?%@",23,42,boolStr(a));
	return (0);
}
//Êä³ö1-5µÄÊý×Ö
#import <Foundation/Foundation.h>
int main(int argc,const char *argv[])
{
	NSLog(@"The numbers from 1 to 5:");
	int i;
	for(i=1;i<=5;i++){
		NSLog(@"%d\n",i);
	}
	return (0):
}
//




