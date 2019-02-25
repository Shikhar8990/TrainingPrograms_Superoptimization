bfi r0, r1, #12, #7 
eor r2, r0, r2 
mvn r1, r3 
orr r0, r1, r2 
and r3, r2, #12 
eor r3, r0, r3, asr #13 
mov r0, r3 
mvn r2, r0 
