rsb r0, r1, #31 
mov r2, r0 
sub r3, r1, r0, lsr #31 
lsl r1, r3, r3 
rsb r1, r1, r2, lsr #1 
