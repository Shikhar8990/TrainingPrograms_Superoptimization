rsb r0, r1, r2, ror #13 
bfi r3, r0, #2, #1 
tst r3, #4 
orreq r2, r1, #7 
bic r1, r1, r2 
