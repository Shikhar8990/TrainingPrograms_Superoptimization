cmp r0, #7 
subcc r0, r0, r1 
subcs r0, r1, r0 
and r2, r1, #4 
orr r0, r0, #6 
orr r0, r2, r0 
bfi r1, r0, #13, #8 
