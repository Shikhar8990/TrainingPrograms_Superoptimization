sub r0, r0, r1 
add r1, r0, r2, ror #5 
bfi r0, r1, #2, #2 
mvn r2, r3 
add r0, r2, r0, ror #6 
bfi r3, r0, #0, #2 
