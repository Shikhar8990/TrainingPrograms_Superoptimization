tst r0, r1 
eorne r0, r2, r1, lsr #2 
eoreq r0, r0, r3 
mvn r2, r1 
eor r0, r2, r0 
cmp r1, r3 
subcc r1, r0, #13 
bic r0, r1, r3 
orr r1, r0, r3 
