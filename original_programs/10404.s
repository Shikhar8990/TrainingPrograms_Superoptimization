cmp r0, r1 
subls r2, r2, r3, asr #12 
subhi r2, r0, #11 
bic r2, r2, r3 
mov r1, r2 
bfi r1, r1, #0, #3 
