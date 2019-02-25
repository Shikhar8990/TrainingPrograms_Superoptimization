mov r0, r1 
lsl r2, r0, #1 
rsb r1, r2, r0 
orr r1, r1, r3 
sub r1, r2, r1, lsr #31 
