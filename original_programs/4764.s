bfi r0, r0, #2, #2 
add r0, r0, r0 
and r1, r0, #1 
eor r0, r1, r2, lsr #6 
sub r3, r2, r0 
bfi r0, r3, #2, #1 
bfi r3, r0, #1, #2 
