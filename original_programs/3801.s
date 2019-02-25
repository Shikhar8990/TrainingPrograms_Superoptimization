rsb r0, r1, #8 
rsb r1, r0, #11 
cmp r2, #11 
rsbls r2, r1, r2 
bic r3, r2, #7 
