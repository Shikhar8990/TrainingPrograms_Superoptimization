orr r0, r1, #11 
add r0, r1, r0, ror #14 
and r2, r0, #1 
add r1, r2, #11 
eor r0, r2, r1, lsr #8 
and r2, r0, #5 
mvn r0, r2 
orr r2, r2, r0, asr #10 
