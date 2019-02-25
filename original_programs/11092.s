eor r0, r1, #2 
bfi r1, r1, #0, #2 
sub r2, r0, #5 
add r3, r1, r2 
sub r3, r3, r1, lsr #7 
