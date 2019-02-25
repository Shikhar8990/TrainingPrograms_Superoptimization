sub r0, r1, r2 
cmp r2, #8 
movcs r3, r0, lsr #6 
mvn r2, r3 
and r2, r2, r3 
