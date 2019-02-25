mov r0, r1 
tst r0, r1 
addne r2, r1, r2, asr #3 
bfi r3, r2, #2, #2 
eor r0, r2, r3 
bic r1, r0, #13 
