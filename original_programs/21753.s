cmp r0, #0 
movcs r1, r0 
sub r0, r1, r2, asr #31 
add r0, r0, r0 
mvn r2, r0 
