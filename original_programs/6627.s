bfi r0, r0, #0, #2 
and r1, r2, r0, ror #4 
bic r0, r1, r2 
tst r0, #10 
orreq r3, r0, #3 
bfi r2, r3, #2, #2 
