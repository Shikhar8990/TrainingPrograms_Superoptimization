cmp r0, r1 
movge r2, #14 
bfi r0, r2, #0, #1 
bfi r0, r0, #0, #3 
orr r0, r0, #3 
