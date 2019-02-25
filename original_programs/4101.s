add r0, r1, #15 
lsr r2, r2, #9 
cmp r2, r0 
movhi r3, r0 
bfi r1, r3, #2, #1 
lsl r3, r1, #5 
bfi r3, r3, #0, #2 
