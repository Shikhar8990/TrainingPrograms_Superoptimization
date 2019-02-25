cmp r0, r1 
rsbcc r1, r1, r2 
rsbcs r1, r1, r0 
mov r2, r1 
eor r0, r2, r1 
sub r2, r0, #1 
orr r0, r0, r2 
