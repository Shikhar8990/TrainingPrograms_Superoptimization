bic r0, r1, r2 
bic r1, r3, #4 
and r1, r1, #13 
tst r0, #5 
subne r3, r0, r1 
add r2, r3, r3 
eor r3, r2, r3 
