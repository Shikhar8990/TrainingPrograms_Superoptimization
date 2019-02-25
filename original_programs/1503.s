orr r0, r1, r2, lsr #13 
mov r3, r1 
orr r0, r0, r3 
add r0, r0, r0 
add r3, r0, r1 
add r1, r0, #12 
rsb r0, r3, r1, asr #15 
