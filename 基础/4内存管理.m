Engine *en=[[Engine alloc] init];
[en dealloc];
//
Engine *en=[[[Engine alloc] int] autorelease];//计数 0+1=>1
Engine *en2=en;
[en2 retain];//计数 1+1=>2
[en print];

[en2 print];
[en2 release];// 2-1=>1
//autorelease 自动释放