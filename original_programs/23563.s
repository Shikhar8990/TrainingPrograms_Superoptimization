eor r0, r1, r2, asr #31 
mov r2, r1 
orr r0, r0, r2 
rsb r2, r2, r0, lsr #1 
add r3, r1, r2 
