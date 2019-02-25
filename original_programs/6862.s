cmp r0, #4 
subls r1, r2, #14 
subhi r1, r1, #6 
bfi r0, r1, #0, #4 
bfi r2, r0, #1, #1 
rsb r0, r1, r2, lsr #3 
