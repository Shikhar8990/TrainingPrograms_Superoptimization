ror r0, r0, r1 
tst r2, r1 
andeq r1, r1, r0, ror #1 
eor r1, r0, r1 
rsb r1, r1, r3, asr #10 
mov r0, r1 
