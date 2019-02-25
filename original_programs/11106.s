cmp r0, r1 
movge r1, #1 
mvnge r1, r0 
sub r1, r1, r0, asr #12 
and r2, r0, r1, lsr #2 
