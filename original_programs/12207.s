bic r0, r1, r0 
add r2, r0, r2, asr #7 
mvn r0, r2 
and r2, r2, r0 
eor r3, r2, #2 
bfi r0, r3, #2, #2 
