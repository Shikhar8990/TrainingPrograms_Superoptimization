eor r0, r0, #10 
sub r0, r1, r0, lsr #11 
ror r1, r0, r2 
add r1, r1, r1, lsl #4 
add r1, r1, r1 
bfi r2, r3, #9, #13 
orr r2, r2, r1, ror #11 
