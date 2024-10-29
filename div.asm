mov dptr,#0x8000
mov a,#0x02 
mov b,a     //denomiator & remainder
mov a,#0x04  //numerator & quoitent
div ab //4/2
mov r1,a
mov a,b
mov r2,a
mov a,r1
movx @dptr,a
inc dptr
mov a,r2
movx @dptr,a
end;