sub r0, r1, r2 
bic r1, r1, #9 
tst r2, r1 
eoreq r0, r3, r0, lsl #4 
mvneq r0, r1 
mvn r1, r0 
