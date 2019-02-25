mov r0, r1 
bfi r0, r0, #5, #4 
orr r2, r1, r0 
mvn r1, r0 
eor r0, r2, r1, asr #5 
and r1, r3, r0, lsl #11 
and r2, r1, #5 
