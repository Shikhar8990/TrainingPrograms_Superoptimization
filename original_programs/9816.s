cmp r0, r1 
andeq r1, r1, r2, lsl #10 
lsr r0, r1, r1 
mov r3, r0 
mvn r2, r0 
eor r2, r3, r2 
add r1, r3, r2, asr #9 
