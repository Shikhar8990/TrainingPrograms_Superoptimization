eor r0, r0, #15 
rsb r1, r0, #13 
eor r0, r1, r0 
and r0, r0, r1 
bfi r2, r0, #2, #1 
