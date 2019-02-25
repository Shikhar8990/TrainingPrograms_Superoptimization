bic r0, r1, r2 
bfi r2, r1, #2, #2 
rsb r2, r2, #11 
orr r2, r2, r3, lsr #6 
and r0, r0, r2 
mov r2, r0 
