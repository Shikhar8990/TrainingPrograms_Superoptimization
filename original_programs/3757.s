eor r0, r1, r2 
and r1, r2, #13 
add r2, r1, r1 
lsl r3, r2, #12 
and r1, r1, r3 
add r3, r0, r0, asr #11 
sub r3, r3, r1 
mvn r1, r3 
