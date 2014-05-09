//1.添加字符串
NSMutableString *str=[[NSMutableString alloc] init];
[str appendString:@"NSMutableString 字符串"];//类似C#的StringBuild
NSLog(@"appendString=%@",str);

[str appendString:@" --我的名字:%@ ,年龄 %d",@"Object-C",10];
NSLog(@"appendFormat:%@",str);

//2.删除字符串
NSMutableString *str=[NSMutableString stringWithString:@"Object-c之NSMutableString类"];
NSLog(@"stringWithString=%@",str);

NSRange range=[str rangeOfString:@"Mutable"];
NSLog(@"Location=%d",rangle.location);
NSLog(@"length=%d",range.length);

[str deleteCharactersInRange:range];
NSLog(@"deleteCharactersInRange=%@",str);

//3.插入字符串
NSMutableString *str=[NSMutableString stringWithString:@"Object-c"];
NSLog(@"%@",str);
NSString *str2=@"学习";
[str insertString:str2 atIndex:6];
NSLog(@"insertString=%@",str);

//4.字符串拷贝
//创建字符串
NSMutableString *str1=[NSMutableString stringWithString:@"字符串1"];
NSMutableString *str2;
//字符串赋值
str2=str1;
[str2 appendString:@" 和字符串2"];
NSLog(@"str1=%@",str1);
BSLog(@"str2=%@",str2);
//5.字符串类型转换
NSString *str1=@"123";
int value1=[str1 intValue];
NSLog(@"转化为int类型:str1=%d",value1);

NSString *str2=@"1234";
NSInteger value2=[str2 integerValue];
NSLog(@"转化为NSInteger类型:str2=%i",value2);

NSString *str3=@"3.1415";
float value3=[str3 floatValue];
NSLog(@"转换为float类型:str3=%0.4f",value3);

double value4=[str3 floatValue];
NSLog(@"转换为double类型:str3=%0.4f",value4);













