Engine *en=[[Engine alloc] init];
[en dealloc];
//
Engine *en=[[[Engine alloc] int] autorelease];//���� 0+1=>1
Engine *en2=en;
[en2 retain];//���� 1+1=>2
[en print];

[en2 print];
[en2 release];// 2-1=>1
//autorelease �Զ��ͷ�