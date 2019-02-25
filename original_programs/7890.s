eor r0, r1, r0, lsr #12 
bic r2, r0, #15 
ror r2, r2, r0 
mov r0, r2 
tst r2, #13 
movne r3, r0 
bfi r1, r3, #0, #2 
