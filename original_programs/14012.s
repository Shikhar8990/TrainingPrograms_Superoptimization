orr r0, r1, #13 
bic r2, r0, r1 
bic r0, r2, r1 
eor r3, r0, r2, ror #11 
add r1, r0, r0, lsl #8 
add r1, r1, r3, lsr #7 
