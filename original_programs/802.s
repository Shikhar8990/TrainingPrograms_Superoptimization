rsb r0, r1, r2, asr #6 
mov r1, r0 
and r3, r0, r1 
bic r3, r3, r0 
tst r2, r3 
movne r0, r3 
orr r1, r3, r0, ror #10 
