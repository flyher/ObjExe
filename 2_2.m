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
//���1-5������
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
//�������
#import <Foundation/Foundation.h>
int main(int argc,const char * argv[])
{
	const char *words[4]={"aaa","bbb","ccc","ddd"};
	int wordsCount=4;
	int i;
	for(i=0;i<wordsCount;i++){
		NSLog(@"%s is %d characters long",words[i],strlen(words[i]));//�е�����C#
	}
	return (0);
}
//��ȡ�ı�
#import <Foundation/Foundation.h>
int main(int argc,const char * argv[])
{
	FILE *wordFile=fopen("/tmp/words.txt","r");//��txt����ȡ����
	char word[100];
	while(fgets(word,100,wordFile)){//��ȡһ���ı����������word��
		word[strlen(word)-1]='\0';//fgets()���ûᱣ���ֿ�ÿһ�еĻ��з�,���з��ᱻ��Ϊ�����е�һ���ַ����滻Ϊ \0��ʾ�ַ����Ľ���
		NSLog(@"%s is %d characters long",word,strlen(word));//
	}
	fclose(wordFile);
	return (0);
}
//��ȡ�ı���·��
#import <Foundation/Foundation.h>
int main(int argc,const char * argv[])
{
	if(argc==1){
		NSLog(@"you need to provide a file name");
		return (1);
	}
	FILE *wordFile=fopen(argv[1],"r");//��Ϊ���������������������������ݣ�����argc��ֵ������1��Ҳ���ܸ���
	char word[100];
	while(fgets(word,100,wordFile))
	{
		word[strlen(word)-1]='\0';
		NSLog(@"%s is %lu characters long",word,strlen(word));
	}
	fclose(wordFile);
	return (0);
}
//�滭ͼ��
#import <Foundation/Foundation.h>
typeof enum{//����ͼ������
	kCircle,
	kRectangle,
	kEgg,
	kTriangle//����һ��������
} ShapeType;
typedef enum{//��ɫ
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
//���Ʒ���
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
			case kTriangle://����һ��������
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
//ѡ����ɫ
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
	
	drawShapes(shapes,4);//����
	return (0);
}

























