and r0, r0, #11 
orr r1, r0, #9 
bfi r2, r1, #1, #1 
ror r0, r2, #11 
lsl r1, r2, #10 
rsb r3, r0, r1, lsl #10 
lsl r0, r3, #2 
lsr r3, r0, r1 
