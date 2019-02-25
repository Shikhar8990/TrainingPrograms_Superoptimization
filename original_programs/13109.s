sub r0, r1, r0 
bfi r0, r0, #0, #1 
cmp r0, r2 
movne r1, #1 
and r1, r0, r1 
