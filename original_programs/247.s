cmp r0, r1 
andlt r2, r1, r2, ror #8 
andge r2, r3, r1 
ror r1, r3, #12 
lsl r0, r1, #13 
bic r0, r2, r0 
ror r3, r2, r0 
orr r1, r2, r3 
