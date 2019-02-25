mvn r0, r1 
tst r0, r2 
moveq r2, r3, lsr #7 
eor r2, r3, r2 
bic r1, r2, r3 
