ror r0, r1, r1 
ror r2, r0, r3 
bfi r2, r2, #6, #14 
tst r2, r1 
movne r0, r2 
mov r3, r0 
add r3, r3, r0 
