mvn r0, r1 
lsr r1, r0, #11 
sub r0, r0, #4 
eor r2, r0, r1 
asr r2, r2, #9 
orr r3, r2, r0 
sub r1, r3, #7 
bic r3, r3, r1 
