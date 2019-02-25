tst r0, #6 
addeq r0, r0, r0, lsr #4 
add r1, r1, r0 
bic r2, r1, r3 
and r3, r2, #10 
lsr r3, r3, #9 
bic r3, r3, r2 
ror r0, r3, r0 
