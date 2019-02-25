tst r0, r1 
subne r2, r0, r1 
cmp r2, #6 
orreq r0, r1, r2 
and r0, r0, #7 
bfi r1, r0, #1, #2 
bfi r2, r1, #2, #1 
