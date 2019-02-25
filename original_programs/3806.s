add r0, r1, r2, ror #10 
tst r0, #8 
mvneq r1, r3 
orr r0, r1, r0 
rsb r0, r0, #5 
mvn r3, r0 
asr r2, r3, #2 
