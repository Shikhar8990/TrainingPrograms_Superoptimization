add r0, r1, r1 
and r2, r0, #14 
ror r3, r2, r2 
tst r3, r2 
mvnne r1, r3 
eor r1, r1, r3 
rsb r3, r1, r2, lsl #11 
