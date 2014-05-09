//1.添加字符串
NSMutableString *str=[[NSMutableString alloc] init];
[str appendString:@"NSMutableString 字符串"];//类似StringBuild
NSLog(@"appendString=%@",str);

[str appendString:@" --我的名字:%@ ,年龄 %d",@"Object-C",10];
NSLog(@"appendFormat:%@",str);