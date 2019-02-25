tst r0, r1 
orreq r2, r3, r0 
movne r2, r0 
bfi r3, r2, #1, #3 
mov r1, r3 
and r2, r1, r2, ror #11 
