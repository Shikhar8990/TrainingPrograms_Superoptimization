tst r0, r1 
movne r2, #4 
bfi r1, r2, #0, #2 
rsb r2, r1, #10 
bic r1, r2, r1 
and r1, r2, r1 
