cmp r0, r1 
orreq r0, r2, r0, lsr #15 
ror r2, r0, r2 
mvn r3, r2 
bic r2, r2, r3 
