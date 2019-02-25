lsr r0, r1, #1 
lsl r2, r2, #12 
bfi r0, r0, #0, #1 
orr r2, r0, r2 
eor r0, r2, #15 
rsb r0, r3, r0 
