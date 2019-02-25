tst r0, #3 
mvneq r0, r1 
bic r2, r1, r0 
and r3, r0, r2, asr #13 
mov r0, r3 
mov r2, r0 
ror r2, r2, #1 
