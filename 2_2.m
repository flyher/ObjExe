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
//





