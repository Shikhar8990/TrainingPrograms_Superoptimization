mov r0, r1 
bic r1, r0, r1 
ror r2, r1, #8 
orr r3, r0, r2 
eor r0, r3, r2, ror #2 
eor r3, r0, #5 
