cmp r0, r1 
subcc r0, r0, #1 
bfi r0, r0, #0, #3 
mvn r2, r0 
eor r0, r0, r2, ror #1 
