cmp r0, #7 
mvncs r1, r0 
mvnls r1, r0 
and r2, r0, #7 
ror r1, r1, r2 
eor r2, r1, r2, ror #13 
