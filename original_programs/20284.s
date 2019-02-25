cmp r0, r1 
eorhi r2, r0, r1, asr #31 
mov r3, r2 
bfi r2, r3, #0, #4 
bic r1, r3, r2 
