mvn r0, r1 
sub r1, r1, r0 
orr r0, r2, r1 
bfi r0, r0, #7, #12 
rsb r2, r3, #6 
eor r1, r2, r0, lsl #2 
