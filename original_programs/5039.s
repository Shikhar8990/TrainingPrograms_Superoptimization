add r0, r1, r2, ror #10 
bic r2, r0, #5 
bfi r2, r2, #1, #1 
mvn r3, r2 
rsb r0, r3, #10 
orr r2, r0, r3, lsr #5 
and r2, r2, r3 
sub r3, r2, r3, lsl #6 
