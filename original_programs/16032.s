cmp r0, #2 
mvnne r1, r2 
mvneq r1, r0 
sub r0, r1, #7 
orr r2, r1, r0 
eor r3, r2, #4 
bfi r2, r3, #2, #1 
