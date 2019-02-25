cmp r0, r1 
movcs r2, #31 
mvn r3, r2 
eor r0, r3, r2 
sub r1, r3, r0, asr #31 
