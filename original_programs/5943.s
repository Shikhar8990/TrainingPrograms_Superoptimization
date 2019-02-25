cmp r0, r1 
movhi r2, r1 
lsr r0, r2, r3 
bfi r3, r0, #1, #1 
bfi r1, r3, #1, #3 
rsb r2, r1, #2 
lsl r1, r2, #9 
bic r3, r1, #3 
