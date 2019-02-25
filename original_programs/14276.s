and r0, r1, r2 
bic r1, r0, r3 
bfi r0, r1, #0, #1 
rsb r3, r3, r0, asr #15 
mov r1, r3 
eor r0, r1, #11 
