tst r0, r1 
rsbeq r1, r2, #7 
rsb r1, r1, r0, asr #14 
mov r0, r1 
bfi r3, r0, #14, #9 
mvn r0, r3 
