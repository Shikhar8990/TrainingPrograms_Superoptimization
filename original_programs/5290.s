rsb r0, r1, r2 
ror r2, r1, r0 
bfi r0, r2, #1, #3 
orr r1, r0, #11 
lsl r3, r1, #10 
lsl r0, r0, r3 
