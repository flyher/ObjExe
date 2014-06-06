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
//输出1-5的数字
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
//输出数组
#import <Foundation/Foundation.h>
int main(int argc,const char * argv[])
{
	const char *words[4]={"aaa","bbb","ccc","ddd"};
	int wordsCount=4;
	int i;
	for(i=0;i<wordsCount;i++){
		NSLog(@"%s is %d characters long",words[i],strlen(words[i]));//有点类似C#
	}
	return (0);
}
//读取文本
#import <Foundation/Foundation.h>
int main(int argc,const char * argv[])
{
	FILE *wordFile=fopen("/tmp/words.txt","r");//打开txt，读取内容
	char word[100];
	while(fgets(word,100,wordFile)){//读取一行文本并将其放入word中
		word[strlen(word)-1]='\0';//fgets()调用会保留分开每一行的换行符,换行符会被记为单词中的一个字符，替换为 \0表示字符串的结束
		NSLog(@"%s is %d characters long",word,strlen(word));//
	}
	fclose(wordFile);
	return (0);
}
//读取文本的路径
#import <Foundation/Foundation.h>
int main(int argc,const char * argv[])
{
	if(argc==1){
		NSLog(@"you need to provide a file name");
		return (1);
	}
	FILE *wordFile=fopen(argv[1],"r");//因为程序名总是用作启动参数而传递，所以argc的值至少是1，也可能更大
	char word[100];
	while(fgets(word,100,wordFile))
	{
		word[strlen(word)-1]='\0';
		NSLog(@"%s is %lu characters long",word,strlen(word));
	}
	fclose(wordFile);
	return (0);
}
//绘画图形
#import <Foundation/Foundation.h>
typeof enum{//绘制图形种类
	kCircle,
	kRectangle,
	kEgg,
	kTriangle//增加一条三角形
} ShapeType;
typedef enum{//颜色
	kRedColor,
	kGreenColor,
	kBlueColor,
} ShapeColor;
typedef struct{
	int x,y,width,height;
} ShapeRect;
typedef struct{
	ShapeType type;
	ShapeColor fillColor;
	ShapeRect bounds;
} Shape;
//绘制方法
void drawShapes(Shape shapes[],int count)
{
	for(int i=0;i<count;i++){
		switch(shapes[i].type){
			case kCircle:
				drawCircle (shapes[i].bounds,shapes[i].fillColor);
			break;
			case kRectangle:
				drawRectangle(shapes[i].bounds,shapes[i].fillColor);
			break;
			case kEgg:
				drawEgg(shapes[i].bounds,shapes[i].fillColor);
			break;
			case kTriangle://增加一条三角形
				drawTriangle(shapes[i].bounds,shapes[i].fillColor);
			break;
		}
	}
}
//drawCircle
void drawCircle(ShapeRect bounds,ShapeColor fillColor)
{
	NSLog(@"drawing a circle at (%d %d %d %d) in %@",bounds.x,bounds.height,colorName(fillColor);
}
//
void drawTriangle(ShapeRect bounds,ShapeColor fillColor)
{
	NSLog(@"drawing triangle at (%d %d %d %d) in %@",bounds.x,bounds.y,bounds.width,bounds.height,colorName(fillColor));
}
//选择颜色
NSString *colorName(ShapeColor colorName)
{
	switch(colorName){
		case kRedColor:
			return @"red";
			break;
		case kGreenColor:
			return @"green";
			break;
	}
	return @"no clue";
}//colorName

int main(int argc,const char * argv[])
{
	Shape shapes[4];
	ShapeRect rect0={0,0,10,30};
	shapes[0].type=kCircle;
	shapes[0].fillColor=kRedColor;
	shapes[0].bounds=rect0;
	
	ShapeRect rect1={30,40,50,60};
	shapes[1].type=kRectangle;
	shapes[1].fillColor=kRectangle;
	shapes[1].bounds=rect1;
	
	ShapeRect rect2={15,18,37,29};
	shapes[2].type=kEgg;
	shapes[2].fillColor=kBlueColor;
	shapes[2].bounds=rect2;
	
	ShapeRect rect3={15,18,37,29};
	shapes[3].type=kTriangle;
	shapes[3].fillColor=kRedColor;
	shapes[3].bounds=rect3;
	
	drawShapes(shapes,4);//绘制
	return (0);
}

























