bfi r0, r1, #1, #1 
tst r0, #10 
addne r1, r1, r2, lsr #7 
addeq r1, r3, r0, asr #11 
bic r3, r3, r1 
and r1, r3, r1 
