cmp r0, #9 
mvnlt r1, r2 
mvnge r1, r3 
tst r1, r2 
rsbeq r1, r3, r2, ror #15 
orr r1, r1, r0, asr #10 
mov r2, r1 
