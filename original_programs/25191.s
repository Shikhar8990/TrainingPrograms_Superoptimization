cmp r0, r1 
orrls r1, r0, r1 
orrhi r1, r1, r2 
orr r2, r3, r1, lsl #31 
orr r0, r2, #1 
add r1, r0, r2 
add r0, r1, r1, lsl #1 
