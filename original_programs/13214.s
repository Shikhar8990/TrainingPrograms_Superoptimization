cmp r0, r1 
rsbcs r1, r0, #3 
orrne r1, r2, r3, lsl #12 
bfi r1, r1, #0, #4 
