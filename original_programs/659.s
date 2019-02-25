sub r0, r1, #1 
rsb r2, r0, #11 
rsb r3, r1, r2, asr #3 
rsb r1, r3, r2 
rsb r2, r1, r3, ror #11 
