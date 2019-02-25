sub r0, r1, r2, ror #13 
lsl r3, r0, r2 
ror r3, r3, r1 
bfi r0, r3, #1, #3 
orr r1, r0, r2 
rsb r2, r0, r1 
