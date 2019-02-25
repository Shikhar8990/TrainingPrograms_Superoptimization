mvn r0, r1 
lsr r2, r1, #6 
rsb r0, r0, r1 
bic r0, r0, r0 
sub r3, r2, #14 
bic r2, r3, r3 
sub r2, r2, r3, asr #8 
eor r3, r0, r2 
