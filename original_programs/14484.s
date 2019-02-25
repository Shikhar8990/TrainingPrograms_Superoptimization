cmp r0, #13 
movls r0, r1 
bic r1, r2, r3 
orr r1, r1, r0 
rsb r2, r3, #6 
bic r0, r1, r2 
bic r2, r0, r1 
