cmp r0, #13 
movcs r1, #14 
rsb r0, r1, r2 
bic r1, r2, r0 
orr r1, r2, r1 
bic r1, r1, r0 
bic r2, r2, r1 
