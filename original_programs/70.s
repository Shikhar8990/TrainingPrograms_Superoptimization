tst r0, r1 
addne r0, r1, r2, asr #11 
addeq r0, r0, r2 
lsl r1, r1, #2 
eor r3, r1, r3, asr #8 
bic r1, r3, r0 
and r2, r1, #12 
mvn r1, r2 
rsb r1, r1, #15 
