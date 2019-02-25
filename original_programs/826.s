eor r0, r1, r0 
bfi r2, r3, #8, #3 
mvn r1, r0 
rsb r1, r1, #3 
sub r0, r1, r2 
rsb r0, r1, r0, lsl #4 
