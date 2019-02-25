rsb r0, r1, r0 
lsr r1, r2, #8 
and r0, r1, r0 
eor r2, r0, #7 
bfi r3, r1, #15, #4 
sub r0, r3, r2, ror #14 
eor r0, r0, #2 
rsb r0, r3, r0 
