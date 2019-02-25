mov r0, r1 
and r1, r2, r0, ror #31 
orr r0, r1, #0 
orr r1, r0, r1, asr #31 
rsb r0, r1, #0 
