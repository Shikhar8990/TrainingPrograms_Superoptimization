and r0, r1, #11 
and r2, r0, #15 
sub r3, r1, r0 
eor r1, r3, r0 
and r3, r1, r2, ror #11 
bfi r2, r3, #2, #4 
add r3, r2, r1, lsr #6 
