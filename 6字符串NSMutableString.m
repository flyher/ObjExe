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