cmp r0, r1 
mvneq r2, r1 
orr r2, r2, r0 
bic r1, r0, r2 
rsb r2, r1, #11 
