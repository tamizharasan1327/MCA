mov a,#0xff //1111 1111
cpl a //0000 0000
mov dptr,#0x8000
movx @dptr,a
inc dptr
inc a //01
movx @dptr,a
end