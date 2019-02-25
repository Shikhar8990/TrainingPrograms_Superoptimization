lsr r0, r1, #1 
rsb r2, r0, #7 
eor r2, r2, #14 
bfi r2, r2, #0, #2 
bfi r2, r2, #0, #1 
bfi r0, r2, #2, #2 
lsr r2, r0, r2 
