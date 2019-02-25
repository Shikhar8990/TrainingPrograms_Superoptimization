tst r0, r1 
rsbne r2, r0, r3 
rsbeq r2, r0, #9 
and r1, r2, r1, asr #6 
mvn r0, r2 
eor r0, r0, r1 
lsr r3, r0, r0 
