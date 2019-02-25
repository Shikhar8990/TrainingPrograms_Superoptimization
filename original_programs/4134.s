rsb r0, r1, #15 
and r0, r0, #7 
bic r0, r0, #15 
cmp r2, r0 
movcs r2, r3 
orr r1, r2, r0, lsl #13 
