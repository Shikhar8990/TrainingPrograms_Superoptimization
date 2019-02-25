cmp r0, #1 
subcc r1, r1, r0, asr #31 
subcs r1, r0, r2, lsr #31 
orr r0, r1, r2, ror #31 
rsb r2, r0, r1, lsl #1 
add r2, r2, r1 
