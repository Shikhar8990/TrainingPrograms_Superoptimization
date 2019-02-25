sub r0, r0, #15 
cmp r0, r1 
movls r2, r0 
and r1, r2, r0 
bic r0, r1, #7 
bfi r0, r0, #0, #1 
