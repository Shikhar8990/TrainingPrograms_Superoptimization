cmp r0, #8 
mvnlt r1, r0 
mvnge r1, r2 
eor r0, r0, r1, lsr #8 
orr r3, r0, #2 
and r0, r0, #1 
asr r2, r0, r3 
sub r2, r3, r2 
lsl r1, r2, #9 
bic r2, r2, r1 
