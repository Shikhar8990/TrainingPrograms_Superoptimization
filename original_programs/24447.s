orr r0, r1, r0, ror #1 
rsb r1, r0, r1, lsr #1 
rsb r2, r2, r1, ror #31 
mov r1, r2 
rsb r2, r1, r2, asr #31 
