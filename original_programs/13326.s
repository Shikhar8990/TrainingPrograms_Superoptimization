tst r0, r1 
moveq r2, r0, lsr #14 
sub r0, r2, r0, lsr #14 
rsb r3, r2, r3 
bfi r2, r0, #2, #2 
bfi r1, r3, #0, #1 
add r0, r2, r1, lsr #1 
