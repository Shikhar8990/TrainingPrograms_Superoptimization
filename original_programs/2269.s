sub r0, r1, r2 
eor r1, r0, r2 
cmp r2, #7 
eoreq r1, r1, r2 
lsr r1, r1, #4 
bfi r2, r1, #12, #5 
