mov p0,#0x01
mov p1,#0x00
loop:jb p1.0,xx
clr p1.0
sjmp loop
xx:setb p1.0
sjmp loop
end;