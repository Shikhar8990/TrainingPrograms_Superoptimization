eor r0, r1, #1 
rsb r0, r0, r2, lsr #1 
sub r3, r3, r0, lsr #1 
mov r0, r2 
eor r0, r3, r0 
