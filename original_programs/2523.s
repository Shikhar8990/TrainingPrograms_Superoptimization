mov r0, r1 
orr r0, r0, r2 
orr r2, r1, #4 
add r1, r1, r0, ror #9 
eor r2, r2, r1 
and r1, r2, r1, asr #15 
mvn r2, r1 
