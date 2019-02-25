cmp r0, r1 
mvneq r2, r1 
rsb r1, r1, r2 
bfi r1, r1, #0, #4 
ror r2, r1, #2 
ror r3, r2, #6 
and r2, r3, r2 
rsb r3, r2, #14 
