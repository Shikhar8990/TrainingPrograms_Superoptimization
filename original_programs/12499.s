mvn r0, r1 
bic r1, r2, r1 
eor r3, r0, r1, lsr #8 
rsb r1, r0, #6 
eor r0, r1, r3 
bic r3, r0, r1 
