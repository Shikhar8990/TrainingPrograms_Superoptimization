tst r0, #10 
mvnne r1, r0 
mvneq r1, r0 
asr r2, r0, #3 
tst r2, #12 
subeq r1, r2, r1 
eor r0, r2, r1, lsl #4 
