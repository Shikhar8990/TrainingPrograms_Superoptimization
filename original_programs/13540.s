tst r0, r1 
andne r2, r2, #3 
eor r2, r0, r2 
mvn r0, r2 
and r0, r1, r0, lsl #1 
bic r1, r0, r1 
