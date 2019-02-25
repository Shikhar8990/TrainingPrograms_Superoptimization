mvn r0, r1 
rsb r1, r1, r0, lsl #5 
bfi r1, r1, #1, #3 
bfi r0, r1, #1, #2 
eor r0, r2, r0 
and r3, r0, #10 
