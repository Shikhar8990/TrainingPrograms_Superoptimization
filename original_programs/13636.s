cmp r0, r1 
addhi r2, r1, r1, asr #7 
mov r3, r2 
rsb r2, r3, #8 
bfi r0, r2, #0, #1 
mov r2, r0 
