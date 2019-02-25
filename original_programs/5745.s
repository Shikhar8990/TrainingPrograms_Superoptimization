eor r0, r1, r2 
asr r1, r1, #4 
add r3, r0, r3 
and r3, r3, r1, lsl #14 
mvn r0, r3 
add r2, r0, r3 
eor r1, r2, r0, lsl #2 
lsl r3, r1, #12 
