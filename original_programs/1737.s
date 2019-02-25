add r0, r0, r1 
rsb r2, r0, r3 
sub r1, r1, r2, lsl #7 
lsr r0, r3, #7 
and r2, r1, r0 
bfi r3, r2, #11, #10 
