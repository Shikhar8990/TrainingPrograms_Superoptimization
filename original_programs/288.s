rsb r0, r1, r0 
sub r2, r1, r0 
orr r0, r1, r2, lsr #1 
orr r3, r1, #4 
mov r2, r3 
and r3, r1, r0 
orr r2, r3, r2 
lsl r2, r2, r3 
