tst r0, #11 
eorne r1, r2, r1, lsr #3 
lsr r3, r1, #8 
lsl r3, r3, #6 
tst r3, #15 
mvnne r1, r3 
bic r1, r1, #1 
