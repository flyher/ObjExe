int count=[str6length];
	NSLog(@"字符串长度:%d",count);
	for(int i=0;i<count;i++){
		NSString* abc=[str6 substringWithRange:NSMakeRange(i,1)];
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