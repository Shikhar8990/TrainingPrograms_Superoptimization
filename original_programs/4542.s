orr r0, r0, r1, lsl #8 
bic r1, r1, #10 
sub r1, r0, r1, ror #8 
and r2, r1, r0 
lsr r1, r3, r2 
eor r3, r1, #9 
