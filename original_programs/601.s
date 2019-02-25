cmp r0, #11 
movne r1, r2 
moveq r1, r0 
rsb r0, r1, #15 
mvn r1, r0 
bfi r2, r1, #10, #6 
rsb r2, r2, #15 
rsb r3, r1, r2 
eor r3, r3, r2, asr #11 
