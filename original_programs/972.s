mvn r0, r1 
eor r1, r2, r0, lsr #5 
eor r2, r0, #6 
eor r3, r1, r2 
orr r3, r3, #8 
rsb r3, r2, r3, asr #9 
