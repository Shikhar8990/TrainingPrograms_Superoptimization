cmp r0, #3 
subcs r0, r1, #13 
cmp r2, r0 
subls r0, r1, r0 
subhi r0, r0, r3 
bfi r0, r0, #0, #3 
bfi r1, r0, #1, #3 
