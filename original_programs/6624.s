add r0, r0, r0, asr #15 
mvn r1, r0 
bfi r2, r1, #2, #2 
bfi r3, r2, #2, #2 
orr r0, r3, r2, lsr #4 
orr r1, r2, r0, lsr #2 
mov r0, r1 
rsb r0, r0, #7 
