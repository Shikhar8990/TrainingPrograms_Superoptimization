cmp r0, #2 
mvneq r1, r0 
bic r2, r1, #11 
bfi r1, r0, #0, #1 
and r3, r1, r2, lsr #3 
asr r3, r3, #11 
mov r1, r3 
