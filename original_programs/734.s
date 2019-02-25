mov r0, r1 
rsb r2, r0, #2 
add r1, r0, r0, asr #10 
eor r1, r1, #7 
and r0, r2, r1, ror #13 
mvn r2, r0 
mvn r0, r2 
orr r0, r2, r0 
