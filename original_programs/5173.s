asr r0, r1, r2 
eor r1, r1, #12 
mov r2, r0 
mvn r0, r1 
bfi r1, r0, #2, #1 
orr r3, r1, r2 
mvn r0, r3 
