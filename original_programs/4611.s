tst r0, r1 
subne r2, r0, #14 
eoreq r2, r2, r1, ror #10 
lsl r3, r1, r0 
and r2, r2, r3 
ror r1, r2, #10 
mvn r3, r1 
