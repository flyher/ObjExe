int count=[str6length];
	NSLog(@"�ַ�������:%d",count);
	for(int i=0;i<count;i++){
		NSString *abc=[str6 substringWithRange:NSMakeRange(i,1)];
		NSLog(@"%@",abc);
	}
	for(int i=0;i<count;i++){
		unichar c=[str6 characterAtIndex:i];
		NSLog(@"�������=%c",c);
	}
	for(int i=0;i<count;i++){
		unichar c=[str6 characterAtIndex:i];
		NSLog(@"�������=%C",c);
	}
	//��һ��:NSString *abc=[str6 substringWithRange:NSMakeRange(i,1)];
	//�ڶ���:unichar c=[str6 characterAtIndex:i];
	
	//����ʹ��%C ���������������
	
	//�Ƚ��ַ���
	NSString *str1=[[NSString alloc] init];
	str1=@"Object-c��ϰ";
	
	NSString *str2=[[NSString alloc] initWithString:@"Object-c��һ��"];
	BOOL flag=[str1 isEqualToString:str2];
	if(flag){
		NSLog(@"%@",@"�ַ������");
	}
	//compare����
	NSString *str1=@"�й�-����";
	NSString *str2=@"�й�-����";
	
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
	
//5.�ַ����Ƿ����
NSString *str1=@"Object-C��ϰ";
if([str1 hasPrefix:@"Object"]){
	NSLog(@"�ַ���:%@����%@��ͷ",str1,@"Object");
}
if([str1 hasSuffix:@"LOVE"]){
	NSLog(@"�ַ���:%@����%@��β",str1,@"LOVE");
}
if([str1 hasSuffix:@"love"]){
	NSLog(@"�ַ���:%@����%@��β",str1,@"LOVE");
}
//6.��ȡ�ַ���
NSString *str2=[str1 substringToIndex:3];
NSLog(@"������0��ʼ��ȡ������3��λ��:%@",str2);

NSString *str3=[str1 substringFromIndex:4];
NSLog(@"������λ��4��ʼ��ȡ��ĩβ:%@",str3);

NSrange range=NSMakeRange(2,100);
NSString *str4=[str1 substringWithRange:range];
NSLog(@"��ָ��λ�ÿ�ʼ��ȡ�ض�����:%@",str4);

range=NSMakeRange(2,100);
NSString *str5=[str1 substringWithRange:range];
NSLog(@"��ָ��λ�ÿ�ʼ��ȡ�ض�����:%@",str5);
	
	
	
	
	
	
	
	