//1.����ַ���
NSMutableString *str=[[NSMutableString alloc] init];
[str appendString:@"NSMutableString �ַ���"];//����C#��StringBuild
NSLog(@"appendString=%@",str);

[str appendString:@" --�ҵ�����:%@ ,���� %d",@"Object-C",10];
NSLog(@"appendFormat:%@",str);

//2.ɾ���ַ���
NSMutableString *str=[NSMutableString stringWithString:@"Object-c֮NSMutableString��"];
NSLog(@"stringWithString=%@",str);

NSRange range=[str rangeOfString:@"Mutable"];
NSLog(@"Location=%d",rangle.location);
NSLog(@"length=%d",range.length);

[str deleteCharactersInRange:range];
NSLog(@"deleteCharactersInRange=%@",str);

//3.�����ַ���
NSMutableString *str=[NSMutableString stringWithString:@"Object-c"];
NSLog(@"%@",str);
NSString *str2=@"ѧϰ";
[str insertString:str2 atIndex:6];
NSLog(@"insertString=%@",str);

//4.�ַ�������
//�����ַ���
NSMutableString *str1=[NSMutableString stringWithString:@"�ַ���1"];
NSMutableString *str2;
//�ַ�����ֵ
str2=str1;
[str2 appendString:@" ���ַ���2"];
NSLog(@"str1=%@",str1);
BSLog(@"str2=%@",str2);
//5.�ַ�������ת��
NSString *str1=@"123";
int value1=[str1 intValue];
NSLog(@"ת��Ϊint����:str1=%d",value1);

NSString *str2=@"1234";
NSInteger value2=[str2 integerValue];
NSLog(@"ת��ΪNSInteger����:str2=%i",value2);

NSString *str3=@"3.1415";
float value3=[str3 floatValue];
NSLog(@"ת��Ϊfloat����:str3=%0.4f",value3);

double value4=[str3 floatValue];
NSLog(@"ת��Ϊdouble����:str3=%0.4f",value4);













