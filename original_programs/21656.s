tst r0, r1 
movne r0, r2, ror #31 
mov r3, r1 
rsb r1, r0, r3, asr #1 
orr r0, r3, r1 
