mvn r0, r1 
bic r1, r0, r1 
bfi r0, r1, #0, #1 
eor r2, r3, #31 
rsb r2, r0, r2, lsl #1 
