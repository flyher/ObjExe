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
NSMutableString *str1=[NSMutableString stringWithString:@"�ַ���1"];
















