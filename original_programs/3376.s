mvn r0, r1 
mvn r1, r0 
tst r2, r0 
addne r3, r0, r2, lsl #13 
eor r1, r1, r3, lsr #14 
