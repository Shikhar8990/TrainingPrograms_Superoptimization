cmp r0, r1 
subhi r1, r1, #4 
mov r2, r3 
eor r3, r2, r1, asr #4 
bfi r3, r3, #2, #1 
