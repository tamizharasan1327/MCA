mov dptr,#0x4000
mov a,#0x02
mov b,a
mov a,#0x08
div ab
mov r0,a
mov r1,b
mov a,r1
movx @dptr,a
inc dptr
mov a,r0
movx @dptr,a
end;
