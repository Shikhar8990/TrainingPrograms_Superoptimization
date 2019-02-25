cmp r0, #6 
orrls r1, r0, #15 
orrhi r1, r0, r2, lsl #8 
orr r0, r1, r3 
add r3, r0, #11 
orr r3, r3, #12 
bfi r2, r3, #2, #1 
