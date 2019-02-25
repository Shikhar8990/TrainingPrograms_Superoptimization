cmp r0, r1 
subls r2, r0, r1, asr #31 
subhi r2, r0, r2 
add r1, r0, r0 
add r3, r1, r2, lsr #31 
orr r1, r2, r3 
and r1, r2, r1 
