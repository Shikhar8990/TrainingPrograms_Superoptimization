lsr r0, r1, #10 
bfi r2, r0, #9, #9 
sub r3, r2, r1, ror #9 
rsb r0, r1, r3 
sub r2, r3, r0 
bic r2, r0, r2 
eor r3, r2, r0 
