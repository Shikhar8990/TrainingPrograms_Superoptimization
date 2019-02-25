cmp r0, r1 
eorne r0, r2, r1, asr #1 
mvn r2, r0 
add r3, r0, r0 
orr r1, r2, r3, lsl #12 
