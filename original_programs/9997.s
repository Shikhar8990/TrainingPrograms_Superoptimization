add r0, r1, r0 
rsb r2, r1, r0 
lsl r0, r2, r2 
eor r1, r2, r1 
eor r0, r1, r0 
bfi r3, r0, #0, #1 
orr r3, r3, #13 
orr r2, r3, #11 
