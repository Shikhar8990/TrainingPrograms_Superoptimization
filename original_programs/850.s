lsr r0, r0, r1 
sub r2, r1, r0 
rsb r1, r2, r0, lsr #14 
add r3, r1, r0 
and r0, r3, r2 
sub r1, r3, r0 
rsb r1, r1, r3 
bfi r0, r1, #12, #5 
