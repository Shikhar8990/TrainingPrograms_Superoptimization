cmp r0, #1 
addls r1, r0, r0, asr #31 
addhi r1, r2, r2 
orr r1, r2, r1 
and r3, r1, r3, lsl #31 
add r0, r3, r3 
