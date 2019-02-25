cmp r0, r1 
rsbeq r0, r0, r2 
bic r3, r0, #15 
mvn r0, r3 
bic r1, r0, #10 
bfi r0, r1, #2, #1 
