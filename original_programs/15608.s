tst r0, r1 
movne r2, r3 
moveq r2, #8 
rsb r3, r2, r3, asr #3 
mvn r1, r2 
rsb r2, r1, r2, lsl #10 
bic r0, r2, r3 
bic r3, r0, r3 
