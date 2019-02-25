tst r0, r1 
mvneq r2, r1 
mov r3, r2, lsr #8 
orr r1, r2, r3, lsr #14 
mvn r0, r1 
