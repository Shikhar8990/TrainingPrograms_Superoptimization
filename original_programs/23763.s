rsb r0, r0, r1 
sub r2, r3, r0 
eor r2, r2, #31 
rsb r3, r2, r1, lsr #1 
mov r1, r3 
