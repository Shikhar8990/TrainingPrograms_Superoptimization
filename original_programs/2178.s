mvn r0, r1 
eor r2, r0, r3 
mvn r1, r2 
bfi r2, r1, #15, #10 
tst r2, #1 
orreq r3, r1, #8 
asr r3, r3, #12 
