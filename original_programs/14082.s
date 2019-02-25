cmp r0, r1 
andcc r1, r1, r2, lsr #6 
bfi r3, r1, #0, #2 
bfi r0, r0, #2, #1 
orr r0, r0, r3 
bfi r1, r0, #1, #2 
and r1, r1, #2 
