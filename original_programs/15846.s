cmp r0, #4 
rsblt r0, r1, r2 
bfi r3, r0, #2, #2 
eor r2, r3, r2 
orr r2, r2, r3 
bfi r3, r2, #1, #2 
