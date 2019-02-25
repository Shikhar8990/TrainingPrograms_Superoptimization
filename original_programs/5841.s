tst r0, r1 
movne r2, r0 
moveq r2, r0 
mvn r3, r2 
asr r0, r3, r3 
mvn r2, r0 
eor r2, r2, #1 
rsb r0, r2, #5 
bic r2, r0, #10 
