lsr r0, r1, r2 
ror r0, r2, r0 
asr r3, r2, r2 
mvn r1, r0 
lsl r3, r3, r2 
eor r1, r1, r3, ror #4 
ror r2, r1, #6 
and r1, r3, r2 
