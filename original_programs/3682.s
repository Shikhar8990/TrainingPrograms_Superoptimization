sub r0, r1, r0 
mvn r2, r1 
add r1, r0, r1 
add r0, r1, r2 
sub r0, r0, r2 
asr r2, r0, #1 
rsb r3, r0, r2 
