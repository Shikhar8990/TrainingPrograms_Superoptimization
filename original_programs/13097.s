tst r0, r1 
andne r2, r1, #11 
bfi r3, r1, #0, #1 
and r1, r1, r2 
bic r2, r1, r3 
and r0, r2, #9 
bfi r0, r0, #0, #4 
