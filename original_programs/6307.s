mvn r0, r1 
mvn r2, r0 
bfi r1, r2, #2, #2 
sub r3, r1, r2, asr #7 
cmp r3, r2 
movge r1, r3 
mvn r0, r1 
