bfi r0, r0, #1, #2 
add r0, r0, r0 
cmp r0, #15 
movhi r1, r0, lsr #4 
bfi r1, r1, #0, #1 
