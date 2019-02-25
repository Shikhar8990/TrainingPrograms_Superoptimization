bic r0, r1, r0 
bfi r2, r0, #1, #3 
bfi r0, r0, #0, #1 
tst r2, r3 
andeq r1, r1, r0, asr #1 
mov r0, r1 
