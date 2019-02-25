orr r0, r0, r1 
cmp r0, r1 
addcs r2, r3, r1, asr #14 
and r3, r2, #2 
ror r3, r3, r1 
mvn r1, r3 
eor r2, r1, r3, ror #10 
