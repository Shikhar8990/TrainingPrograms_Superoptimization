bfi r0, r0, #0, #4 
and r1, r0, r2, lsr #10 
orr r1, r1, #13 
cmp r1, #9 
movhi r2, r0 
rsb r0, r0, r2 
lsr r3, r0, #4 
