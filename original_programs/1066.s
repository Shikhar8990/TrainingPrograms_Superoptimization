add r0, r1, r0, asr #10 
orr r1, r0, #15 
mvn r2, r1 
eor r3, r2, r1, ror #14 
bfi r0, r3, #13, #1 
ror r1, r0, r0 
