tst r0, r1 
orreq r2, r0, r3, lsl #12 
add r0, r3, r3, ror #5 
orr r0, r0, #2 
bic r1, r0, r2 
bic r2, r3, r1 
mvn r1, r2 
