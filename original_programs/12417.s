cmp r0, r1 
mvnlt r2, r0 
and r0, r2, r1, lsr #7 
eor r2, r0, #6 
and r1, r2, #3 
and r1, r1, r2 
