tst r0, r1 
orrne r2, r3, r0, asr #4 
bfi r3, r1, #1, #1 
lsl r0, r2, #13 
mvn r2, r3 
orr r1, r0, r1 
lsr r3, r2, r1 
bic r2, r0, r3 
mov r0, r2 
