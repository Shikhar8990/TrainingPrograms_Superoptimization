bfi r0, r1, #2, #1 
bfi r2, r2, #0, #1 
rsb r1, r0, r3 
sub r0, r3, r1, lsr #4 
add r1, r2, r0, lsr #2 
rsb r1, r2, r1 
