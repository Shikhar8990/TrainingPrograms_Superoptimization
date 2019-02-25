orr r0, r1, r0 
mov r2, r1 
mvn r3, r2 
eor r2, r0, #4 
rsb r0, r3, r2, lsl #8 
orr r0, r0, r2 
and r1, r0, r3, asr #15 
add r0, r1, r1 
