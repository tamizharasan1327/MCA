mov dptr,#0x8000
mov r0,#0x30
mov r5,#0x05
loop: mov a,@r0
movx @dptr,a
inc r0
inc dptr
djnz r5,loop
end;