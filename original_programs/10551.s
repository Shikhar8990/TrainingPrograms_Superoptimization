cmp r0, #6 
rsblt r1, r0, #6 
rsbge r1, r2, r1 
and r3, r0, r1, lsl #13 
rsb r1, r2, #3 
bfi r0, r1, #1, #2 
orr r1, r0, r3 
bic r0, r1, r0 
rsb r0, r0, #13 
bfi r3, r0, #0, #1 
