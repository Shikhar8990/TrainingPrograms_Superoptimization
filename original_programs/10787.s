cmp r0, r1 
orrlt r2, r1, #13 
orrge r2, r1, r3 
bfi r1, r2, #1, #2 
eor r0, r2, r1, lsr #10 
