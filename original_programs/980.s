orr r0, r1, r2 
bfi r0, r0, #12, #12 
add r1, r0, r3, lsl #9 
sub r1, r2, r1, ror #4 
add r0, r1, #13 
add r2, r0, #4 
eor r0, r2, #9 
