and r0, r1, #4 
mvn r2, r1 
eor r1, r0, r3 
and r3, r0, r2 
orr r0, r0, r1, asr #3 
eor r1, r0, r3, lsl #7 
