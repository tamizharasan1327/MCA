mov dptr,#0x8000
mov a,#0xff
mov b,a
mov a,#0xff
mul ab
mov r1,a
mov a,b //b has higher byte
mov r2,a
mov a,r2
movx @dptr,a //lower byte in 8000
inc dptr
mov a,r1
movx @dptr,a
end;
	
	//0x01 0x00