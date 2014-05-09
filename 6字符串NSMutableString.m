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