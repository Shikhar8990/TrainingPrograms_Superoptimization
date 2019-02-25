lsl r0, r1, r2 
bfi r2, r0, #2, #2 
eor r0, r0, r2 
lsr r3, r0, #7 
bic r1, r3, #13 
sub r2, r1, r3, ror #5 
orr r2, r2, r3, ror #2 
lsl r3, r2, #4 
