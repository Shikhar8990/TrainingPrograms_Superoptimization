cmp r0, r1 
addne r0, r1, r0, asr #1 
addeq r0, r0, r1, lsl #31 
and r2, r0, #31 
mov r1, r2, asr #31 
