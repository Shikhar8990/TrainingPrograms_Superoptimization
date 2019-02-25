tst r0, r1 
addne r2, r0, r1 
addeq r2, r2, #5 
bic r1, r3, r2 
eor r2, r1, r2 
bic r1, r2, r1 
bic r0, r2, r1 
add r0, r2, r0, lsr #1 
