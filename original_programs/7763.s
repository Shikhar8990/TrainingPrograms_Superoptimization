mvn r0, r1 
add r2, r0, r0, lsl #9 
asr r0, r2, #12 
mov r3, r2 
eor r1, r0, r3 
and r3, r1, #1 
asr r3, r3, #11 
