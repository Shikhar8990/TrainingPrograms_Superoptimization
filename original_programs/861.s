eor r0, r0, #2 
and r1, r2, r1, lsr #12 
orr r3, r0, r1, lsr #9 
eor r2, r0, r3, lsl #6 
and r0, r2, r1, ror #11 
eor r2, r0, #11 
mov r0, r2 
bic r2, r0, #8 
