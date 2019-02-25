bfi r0, r1, #2, #8 
rsb r2, r0, r1, lsl #1 
mvn r3, r2 
mov r1, r2 
and r2, r1, r3, asr #5 
mov r3, r1 
orr r0, r2, r3 
rsb r1, r0, r3, lsl #2 
