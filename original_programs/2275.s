sub r0, r1, r2, ror #5 
ror r1, r1, #11 
tst r2, #8 
addne r3, r1, r0 
rsb r2, r0, r2 
add r2, r2, r2 
and r1, r2, r3 
