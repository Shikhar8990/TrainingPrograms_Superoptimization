bic r0, r1, #2 
rsb r2, r1, r0, lsr #9 
orr r2, r2, r3 
mov r3, r0 
rsb r1, r1, r3, asr #6 
rsb r1, r1, r2 
