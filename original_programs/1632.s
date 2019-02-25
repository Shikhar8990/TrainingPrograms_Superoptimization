sub r0, r1, r2, asr #9 
cmp r2, #10 
subne r3, r0, r2, lsr #15 
rsb r1, r2, r1 
bic r0, r1, r3 
and r2, r0, r2 
orr r1, r0, r2 
