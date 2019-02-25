rsb r0, r0, r1, lsl #7 
lsl r2, r0, r0 
orr r0, r2, r0, lsl #11 
mvn r3, r0 
orr r0, r3, r2, asr #13 
lsl r2, r0, #12 
bfi r1, r2, #11, #5 
eor r1, r1, #10 
