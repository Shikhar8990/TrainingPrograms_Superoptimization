sub r0, r1, r2, ror #15 
tst r0, #1 
eoreq r3, r3, r0 
and r0, r3, #4 
mvn r1, r0 
lsr r0, r0, r1 
