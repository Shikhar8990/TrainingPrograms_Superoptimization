cmp r0, r1 
subhi r2, r0, #8 
add r1, r0, r2 
orr r2, r3, r1, lsl #2 
bic r0, r1, r2 
bfi r3, r0, #1, #2 
