mov r0, r1 
sub r0, r2, r0, lsr #3 
rsb r1, r0, #8 
bfi r0, r3, #12, #7 
and r0, r0, r2 
eor r1, r1, r0 
