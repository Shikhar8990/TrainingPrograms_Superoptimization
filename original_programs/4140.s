lsl r0, r1, #14 
rsb r1, r1, r0 
eor r0, r2, r1 
bfi r0, r0, #0, #2 
bfi r3, r0, #0, #4 
eor r3, r3, #15 
bfi r0, r3, #1, #1 
orr r2, r0, #6 
