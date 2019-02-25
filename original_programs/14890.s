and r0, r1, #2 
eor r2, r2, r1, lsr #2 
cmp r0, r1 
addlt r2, r2, r1, lsl #8 
bfi r3, r2, #0, #4 
