orr r0, r1, r2 
ror r3, r0, r2 
mvn r1, r3 
mvn r2, r1 
orr r2, r2, #4 
lsl r0, r1, r2 
asr r2, r2, r0 
