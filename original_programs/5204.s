eor r0, r1, r0, ror #12 
mov r2, r3 
tst r0, #8 
orreq r3, r3, r2 
bfi r3, r3, #1, #1 
