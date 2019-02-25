cmp r0, r1 
rsbeq r1, r0, r1, lsr #15 
mvn r2, r0 
sub r1, r1, r2, lsl #5 
mvn r0, r1 
bic r1, r0, #3 
bfi r0, r1, #1, #3 
bfi r3, r0, #2, #1 
bfi r2, r3, #0, #2 
