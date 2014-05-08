int count=[str6length];
	NSLog(@"字符串长度:%d",count);
	for(int i=0;i<count;i++){
		NSString *abc=[str6 substringWithRange:NSMakeRange(i,1)];
		NSLog(@"%@",abc);
	}
	for(int i=0;i<count;i++){
		unichar c=[str6 characterAtIndex:i];
		NSLog(@"中文情况=%c",c);
	}
	for(int i=0;i<count;i++){
		unichar c=[str6 characterAtIndex:i];
		NSLog(@"中文情况=%C",c);
	}
	//第一种:NSString *abc=[str6 substringWithRange:NSMakeRange(i,1)];
	//第二种:unichar c=[str6 characterAtIndex:i];
	
	//必须使用%C 才能正常输出中文
	
	//比较字符串
	NSString *str1=[[NSString alloc] init];
	str1=@"Object-c练习";
	
	NSString *str2=[[NSString alloc] initWithString:@"Object-c第一课"];
	BOOL flag=[str1 isEqualToString:str2];
	if(flag){
		NSLog(@"%@",@"字符串相等");
	}
	//compare方法
	NSString *str1=@"中国-朝鲜";
	NSString *str2=@"中国-朝鲜";
	
	BOOL result=[str1 compare:str2]==NSOrderedSame;
	NSLog(@"result:%d",result);
	NSString *str3=@"abc";
	NSString *str4=@"acc";
	result=[str3 compare:str4]==NSOrderedAscending;
	NSLog(@"result:%d",result);
	
	NSString *str5=@"abc";
	NSString *str6=@"abc";
	result=[str3 compare:str6]==NSOrderedDescending;
	NSLog(@"result:%d",result);
	
//5.字符串是否包含
NSString *str1=@"Object-C练习";
if([str1 hasPrefix:@"Object"]){
	NSLog(@"字符串:%@是以%@开头",str1,@"Object");
}
if([str1 hasSuffix:@"LOVE"]){
	NSLog(@"字符串:%@是以%@结尾",str1,@"LOVE");
}
if([str1 hasSuffix:@"love"]){
	NSLog(@"字符串:%@是以%@结尾",str1,@"LOVE");
}
//6.截取字符串
NSString *str2=[str1 substringToIndex:3];
NSLog(@"从索引0开始截取到索引3的位置:%@",str2);

NSString *str3=[str1 substringFromIndex:4];
NSLog(@"从索引位置4开始截取到末尾:%@",str3);

NSrange range=NSMakeRange(2,100);
NSString *str4=[str1 substringWithRange:range];
NSLog(@"从指定位置开始截取特定长度:%@",str4);

range=NSMakeRange(2,100);
NSString *str5=[str1 substringWithRange:range];
NSLog(@"从指定位置开始截取特定长度:%@",str5);
	
	
	
	
	
	
	
	