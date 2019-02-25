sub r0, r1, #12 
rsb r0, r2, r0 
rsb r3, r0, r1 
rsb r1, r1, r0 
orr r2, r3, r1, asr #14 
bic r0, r2, #13 
sub r2, r0, r2 
