mvn r0, r1 
and r2, r0, r1, lsr #11 
mvn r3, r1 
tst r1, #5 
movne r1, r3 
add r3, r1, r2, ror #11 
eor r0, r3, r2, lsr #6 
