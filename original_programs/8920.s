tst r0, r1 
orreq r0, r2, #4 
bic r0, r0, #6 
mov r1, r0, ror #15 
rsb r2, r1, r0 
bfi r3, r2, #0, #2 
