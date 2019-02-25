bic r0, r1, #12 
bfi r2, r0, #1, #3 
cmp r2, r1 
movcc r0, r2 
bfi r1, r0, #2, #1 
and r3, r1, #13 
orr r1, r3, #15 
