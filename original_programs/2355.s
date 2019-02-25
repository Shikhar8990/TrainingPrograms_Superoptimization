tst r0, r1 
andlt r1, r1, #11 
andge r1, r2, #11 
mvn r2, r1 
lsl r1, r1, r2 
and r2, r1, r2, lsr #9 
