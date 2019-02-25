mov r0, r1 
orr r0, r0, r2 
ror r3, r1, r0 
sub r2, r1, r3, lsr #15 
rsb r0, r2, r3, asr #14 
and r2, r0, #8 
