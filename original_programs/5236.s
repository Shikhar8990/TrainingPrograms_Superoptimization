tst r0, #15 
orreq r0, r0, r1, asr #6 
bic r1, r0, #2 
bfi r2, r1, #2, #1 
mov r0, r2 
and r2, r0, #1 
bic r0, r0, r2 
rsb r0, r0, r2, lsr #9 
