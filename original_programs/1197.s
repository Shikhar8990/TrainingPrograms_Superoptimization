eor r0, r0, r1 
and r2, r0, r2 
and r3, r2, #3 
eor r2, r3, r0, asr #12 
mvn r1, r2 
bic r2, r3, #5 
add r1, r2, r1, asr #10 
