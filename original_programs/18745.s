tst r0, #1 
moveq r1, r2, asr #1 
mov r2, r1, lsr #31 
mvn r3, r2 
orr r0, r2, r3 
