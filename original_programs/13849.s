bfi r0, r1, #2, #2 
bfi r2, r2, #2, #2 
tst r1, r2 
orrne r1, r0, #15 
rsb r0, r1, r2 
