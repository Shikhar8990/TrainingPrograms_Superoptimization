cmp r0, r1 
subls r0, r0, r2, lsr #3 
subhi r0, r1, #9 
mov r2, r0 
rsb r0, r2, #13 
lsr r3, r0, #12 
bfi r1, r3, #1, #1 
add r0, r2, r1, asr #9 
