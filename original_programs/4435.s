orr r0, r0, r1, lsr #8 
mov r2, r3 
rsb r1, r3, r2, ror #1 
bic r2, r3, r1 
tst r1, r2 
rsbne r3, r1, r0, asr #15 
bic r2, r3, r1 
