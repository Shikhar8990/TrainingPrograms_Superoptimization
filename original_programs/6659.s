tst r0, #1 
mvneq r1, r2 
bfi r0, r0, #2, #1 
bic r2, r1, r0 
mov r3, r2 
mov r1, r3 
asr r1, r1, #15 
bic r2, r1, #9 
