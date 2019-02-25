cmp r0, #13 
mvncs r1, r2 
movls r1, r0, lsr #7 
and r2, r2, r1 
orr r0, r1, r2 
bic r3, r0, r1 
