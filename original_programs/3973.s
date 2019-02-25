mvn r0, r1 
lsr r2, r1, #14 
rsb r2, r2, #1 
bfi r1, r2, #1, #1 
sub r3, r0, #4 
lsr r2, r1, r3 
eor r3, r1, r2, lsr #7 
rsb r2, r3, r1, lsl #5 
