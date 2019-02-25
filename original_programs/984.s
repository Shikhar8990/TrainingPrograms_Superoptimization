tst r0, r1 
eorne r2, r2, r1, lsr #5 
eoreq r2, r0, r2, lsr #3 
add r3, r2, r2, ror #6 
add r0, r3, #13 
rsb r3, r0, #2 
mvn r1, r3 
eor r1, r1, r3 
