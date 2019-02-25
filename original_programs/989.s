and r0, r1, r2 
ror r1, r0, #12 
sub r1, r1, r0 
rsb r0, r3, #4 
and r3, r0, r1 
add r2, r1, r0 
eor r2, r2, r3, asr #4 
mvn r0, r2 
