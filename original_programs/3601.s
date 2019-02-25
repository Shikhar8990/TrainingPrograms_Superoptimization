tst r0, r1 
addeq r0, r2, r0, ror #11 
mov r2, r1 
bic r2, r2, r0 
bfi r3, r1, #0, #2 
rsb r2, r2, r0, ror #14 
eor r1, r3, r2, asr #9 
