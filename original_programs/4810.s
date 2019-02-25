tst r0, #1 
mvnne r1, r2 
and r0, r2, #1 
eor r3, r1, r3, asr #13 
tst r0, #13 
eoreq r1, r3, r0 
ror r2, r1, #12 
