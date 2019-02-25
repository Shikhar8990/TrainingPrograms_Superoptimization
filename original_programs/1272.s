bic r0, r1, #13 
lsl r2, r1, r2 
add r3, r1, r2, ror #8 
rsb r0, r3, r0, lsl #5 
sub r3, r2, r3, ror #10 
orr r1, r0, #6 
and r0, r0, r1, lsr #9 
rsb r0, r0, r3 
