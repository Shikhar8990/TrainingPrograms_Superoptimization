tst r0, r1 
orrne r0, r0, r2, lsr #5 
sub r1, r2, r0 
add r1, r1, r0 
eor r3, r1, #4 
bfi r1, r3, #1, #2 
