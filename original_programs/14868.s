add r0, r1, r1 
tst r0, #8 
addeq r2, r3, r0, asr #3 
bfi r2, r2, #2, #1 
mov r1, r2, asr #13 
