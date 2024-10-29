mov p0,#0x01 //input port p0=01
mov p1,#0x00 //output port p1=00
loop:jb p0.0,xx
clr p1.0
sjmp loop
xx:setb p1.0
sjmp loop
end;
