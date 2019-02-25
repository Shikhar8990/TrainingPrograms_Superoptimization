cmp r0, #1 
subls r1, r1, r0, asr #1 
subhi r1, r1, r2 
rsb r0, r1, r3 
add r0, r1, r0, lsl #31 
