rsb r0, r1, r2, asr #31 
rsb r1, r2, r0, lsl #1 
mov r0, r2 
orr r2, r2, r1, ror #1 
add r2, r2, r0 
