bic r0, r1, #7 
mov r2, r3 
orr r2, r2, r0, asr #7 
eor r3, r0, r2 
orr r3, r3, #8 
rsb r1, r2, r3 
