eor r0, r1, r2, ror #5 
tst r1, #1 
orrne r3, r0, r1 
bfi r2, r0, #0, #2 
eor r2, r0, r2 
add r2, r3, r2 
bfi r1, r2, #2, #2 
