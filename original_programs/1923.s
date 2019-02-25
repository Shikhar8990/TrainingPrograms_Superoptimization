tst r0, r1 
rsbeq r2, r1, r3 
rsb r3, r0, r3, asr #9 
eor r3, r2, r3 
eor r2, r3, #11 
mvn r1, r2 
mov r2, r1 
ror r1, r2, #5 
