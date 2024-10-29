mov dptr,#0x8000
movx a,@dptr
cpl a
mov r1,a
inc a
mov r2,a
inc dptr
mov a,r2
movx @dptr,a
inc dptr
mov a,r1
movx @dptr,a
end;
