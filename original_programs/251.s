lsl r0, r1, #4 
orr r1, r0, r2 
mvn r0, r3 
lsr r0, r1, r0 
sub r2, r1, r0, asr #15 
eor r3, r2, r1, ror #14 
ror r2, r3, #10 
