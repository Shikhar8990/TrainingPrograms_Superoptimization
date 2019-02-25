add r0, r1, r2 
add r2, r1, r2, ror #5 
cmp r2, r1 
eorcc r1, r3, r0, lsl #4 
mvn r3, r2 
bfi r1, r1, #0, #4 
rsb r1, r3, r1 
