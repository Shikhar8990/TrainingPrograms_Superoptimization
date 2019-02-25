cmp r0, r1 
orrcs r2, r2, r3 
mvn r3, r2 
add r1, r2, r0 
eor r0, r1, r3 
eor r1, r1, r0 
asr r3, r1, #15 
