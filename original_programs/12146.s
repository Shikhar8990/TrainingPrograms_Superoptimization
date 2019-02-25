cmp r0, r1 
movcc r2, r0, ror #15 
cmp r2, #12 
mvnne r1, r3 
bfi r2, r0, #2, #1 
eor r0, r1, r2, lsr #14 
