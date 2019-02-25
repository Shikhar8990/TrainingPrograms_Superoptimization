bic r0, r1, #13 
bic r2, r0, r1 
eor r2, r2, #5 
tst r1, #6 
subne r3, r1, r2 
add r3, r3, #5 
