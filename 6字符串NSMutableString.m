//1.Ìí¼Ó×Ö·û´®
NSMutableString *str=[[NSMutableString alloc] init];
[str appendString:@"NSMutableString ×Ö·û´®"];//ÀàËÆC#µÄStringBuild
NSLog(@"appendString=%@",str);

[str appendString:@" --ÎÒµÄÃû×Ö:%@ ,ÄêÁä %d",@"Object-C",10];
NSLog(@"appendFormat:%@",str);

//2.É¾³ý×Ö·û´®
NSMutableString *str=[NSMutableString stringWithString:@"Object-cÖ®NSMutableStringÀà"];
NSLog(@"stringWithString=%@",str);

NSRange range=[str rangeOfString:@"Mutable"];
NSLog(@"Location=%d",rangle.location);
NSLog(@"length=%d",range.length);

[str deleteCharactersInRange:range];
NSLog(@"deleteCharactersInRange=%@",str);

//3.²åÈë×Ö·û´®
NSMutableString *str=[NSMutableString stringWithString:@"Object-c"];
NSLog(@"%@",str);
NSString *str2=@"Ñ§Ï°";
[str insertString:str2 atIndex:6];
NSLog(@"insertString=%@",str);

//4.×Ö·û´®¿½±´
NSMutableString *str1=[NSMutableString stringWithString:@"×Ö·û´®1"];
















