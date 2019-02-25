sub r0, r1, #11 
rsb r2, r0, #2 
cmp r2, #10 
addge r2, r2, r2, ror #4 
orr r2, r2, r0, asr #9 
