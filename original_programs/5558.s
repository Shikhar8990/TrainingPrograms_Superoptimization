bic r0, r1, r2 
asr r3, r1, r1 
eor r1, r0, r1 
tst r3, r1 
mvneq r1, r3 
bic r3, r1, #10 
asr r3, r3, #10 
