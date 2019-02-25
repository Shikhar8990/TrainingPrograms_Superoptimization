rsb r0, r1, r2, ror #1 
orr r3, r3, r2 
orr r1, r3, r0, asr #31 
rsb r2, r1, r2 
mov r0, r2 
