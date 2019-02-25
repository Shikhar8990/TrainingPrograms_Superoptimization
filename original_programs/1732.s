bic r0, r1, #11 
cmp r1, r0 
movge r0, r2 
asr r1, r2, r0 
orr r3, r3, r1 
bic r1, r3, #2 
rsb r3, r1, #12 
