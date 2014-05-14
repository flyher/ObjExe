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
//





