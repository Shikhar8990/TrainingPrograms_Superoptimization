cmp r0, r1 
movls r2, r1 
movhi r2, r0 
add r3, r2, r1, asr #3 
eor r1, r3, r1 
orr r0, r1, r3 
bfi r2, r0, #7, #1 
