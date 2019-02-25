tst r0, r1 
movne r0, r1, lsr #1 
mvn r1, r0 
add r0, r1, #9 
bfi r0, r0, #0, #1 
eor r2, r0, #7 
