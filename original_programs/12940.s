eor r0, r1, #11 
bic r2, r1, r3 
bic r0, r0, r2 
bic r3, r1, r0 
orr r2, r2, r3, ror #3 
eor r3, r2, #3 
