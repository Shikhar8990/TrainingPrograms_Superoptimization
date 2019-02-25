eor r0, r1, r0, ror #2 
bic r1, r1, r0 
orr r0, r2, r1 
ror r2, r0, #4 
lsl r2, r2, #2 
bfi r1, r2, #0, #3 
