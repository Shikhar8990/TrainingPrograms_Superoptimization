add r0, r1, r1, ror #7 
ror r1, r2, #14 
bfi r0, r0, #2, #2 
add r3, r0, r1 
tst r2, #2 
addne r0, r3, r0 
bfi r0, r0, #0, #4 
