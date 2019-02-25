orr r0, r1, r2 
eor r2, r0, r1 
orr r0, r2, r1, ror #13 
and r1, r0, r1 
lsr r3, r1, r1 
eor r2, r3, r1, asr #12 
mvn r0, r2 
mov r3, r0 
