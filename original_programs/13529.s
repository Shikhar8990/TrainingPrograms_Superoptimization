mvn r0, r1 
rsb r1, r0, r1 
bfi r2, r1, #1, #1 
eor r1, r0, r2 
bfi r2, r1, #0, #2 
bfi r1, r2, #2, #2 
