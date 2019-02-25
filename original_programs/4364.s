sub r0, r1, r0 
asr r1, r1, #6 
and r2, r0, r1 
rsb r3, r0, r1 
orr r0, r0, #14 
bic r1, r3, r0 
bic r1, r2, r1 
