cmp r0, r1 
mvncc r0, r2 
movne r0, #9 
and r2, r0, #11 
and r2, r3, r2, asr #9 
