mov r0, r1 
orr r1, r0, r2, asr #1 
bic r0, r0, r2 
rsb r3, r1, r0, ror #1 
eor r3, r3, r2, asr #1 
