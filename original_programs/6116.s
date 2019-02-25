and r0, r1, r2 
rsb r2, r0, #14 
asr r2, r2, #2 
mvn r1, r2 
bic r1, r1, #11 
eor r0, r1, #9 
orr r3, r0, r1, ror #14 
lsr r3, r3, #1 
