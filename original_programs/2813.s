cmp r0, r1 
orrne r2, r0, #4 
orreq r2, r0, #5 
bfi r2, r2, #0, #3 
bfi r2, r2, #1, #1 
and r1, r2, #6 
