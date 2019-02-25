cmp r0, #12 
movne r1, r0, ror #13 
mvnne r1, r2 
eor r2, r1, #9 
bfi r0, r2, #2, #2 
