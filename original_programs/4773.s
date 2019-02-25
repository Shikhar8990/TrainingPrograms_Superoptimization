mvn r0, r1 
bic r1, r2, #9 
tst r0, r1 
rsbeq r2, r1, r0, lsl #2 
bic r0, r2, #15 
eor r2, r0, #4 
eor r1, r0, r2 
