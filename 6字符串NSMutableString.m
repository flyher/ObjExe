//1.����ַ���
NSMutableString *str=[[NSMutableString alloc] init];
[str appendString:@"NSMutableString �ַ���"];//����StringBuild
NSLog(@"appendString=%@",str);

[str appendString:@" --�ҵ�����:%@ ,���� %d",@"Object-C",10];
NSLog(@"appendFormat:%@",str);