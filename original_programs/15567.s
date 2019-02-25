cmp r0, r1 
movcc r0, r2 
orr r2, r0, r1 
bfi r2, r2, #0, #1 
rsb r0, r3, r2 
bic r3, r3, r0 
