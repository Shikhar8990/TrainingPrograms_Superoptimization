bfi r0, r1, #1, #2 
eor r2, r1, r3, ror #11 
rsb r2, r2, r0, lsl #14 
mvn r3, r2 
orr r2, r0, #15 
bfi r1, r3, #2, #1 
sub r3, r2, r1, lsr #15 
