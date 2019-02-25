lsl r0, r1, #15 
bfi r2, r0, #2, #1 
and r0, r1, r3 
bfi r2, r2, #0, #2 
rsb r2, r0, r2 
bfi r1, r2, #0, #3 
bfi r3, r1, #0, #1 
bfi r0, r3, #0, #3 
