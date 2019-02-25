cmp r0, r1 
subcs r2, r3, #3 
addhi r2, r2, r1, lsl #6 
bfi r1, r2, #1, #2 
