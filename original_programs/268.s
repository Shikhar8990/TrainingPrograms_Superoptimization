tst r0, #1 
subeq r0, r1, r2 
eor r1, r0, #4 
eor r0, r0, r1, lsl #5 
eor r2, r1, r0 
mvn r0, r2 
orr r0, r1, r0, asr #3 
and r1, r0, #8 
bic r3, r0, r1 
