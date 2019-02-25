cmp r0, r1 
movlt r2, r1 
mvn r3, r2 
add r3, r3, r2, ror #1 
orr r0, r3, #4 
bic r0, r3, r0 
