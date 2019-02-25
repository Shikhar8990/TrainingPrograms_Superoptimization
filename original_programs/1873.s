tst r0, r1 
movls r1, r2 
rsb r3, r0, #12 
asr r1, r1, r3 
bfi r0, r1, #12, #4 
mov r3, r0 
orr r1, r0, r3, asr #5 
lsr r2, r1, #9 
