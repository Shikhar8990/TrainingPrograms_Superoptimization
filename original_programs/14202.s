sub r0, r0, #13 
eor r1, r2, #13 
rsb r2, r3, r1 
eor r1, r0, r2 
bfi r3, r1, #0, #1 
