cmp r0, r1 
eorcc r2, r1, r0 
add r2, r2, r2 
bic r1, r2, r0 
mvn r0, r1 
bfi r2, r0, #1, #2 
add r0, r2, #15 
