tst r0, #10 
andge r0, r1, r0 
lsr r2, r0, #11 
mvn r1, r2 
bfi r2, r3, #11, #4 
lsl r0, r1, r3 
eor r2, r0, r2 
bic r1, r2, r0 
mvn r2, r1 
