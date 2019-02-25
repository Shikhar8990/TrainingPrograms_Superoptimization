cmp r0, r1 
movhi r1, #8 
bfi r0, r2, #0, #4 
mov r3, r1 
orr r3, r3, r0, asr #7 
