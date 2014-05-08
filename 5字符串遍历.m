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
	NSString* str1