cmp r0, #0 
subcc r1, r0, r2, ror #31 
subcs r1, r1, r2, asr #31 
mov r3, r1 
orr r0, r3, #0 
mvn r3, r0 
