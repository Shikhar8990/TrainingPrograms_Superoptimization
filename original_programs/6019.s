and r0, r1, r2 
bic r0, r1, r0 
bic r3, r1, r3 
tst r3, r0 
mvneq r3, r1 
lsl r3, r3, #6 
