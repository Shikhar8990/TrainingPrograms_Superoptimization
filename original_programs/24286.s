cmp r0, r1 
rsbcs r1, r1, r2, lsl #31 
orr r0, r2, r0, asr #1 
mov r2, r1 
and r0, r2, r0 
orr r1, r0, r1 
