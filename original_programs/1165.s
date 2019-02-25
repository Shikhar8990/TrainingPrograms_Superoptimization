add r0, r1, r2, lsl #6 
and r2, r2, r0 
orr r0, r0, r2 
rsb r2, r2, #7 
rsb r3, r2, r0, asr #12 
add r1, r3, r0, lsr #3 
mov r2, r3 
rsb r0, r2, r1, lsl #7 
