eor r0, r1, r2 
mov r1, r3 
orr r0, r3, r0 
bic r2, r2, r1 
and r1, r2, r0 
bic r2, r1, #15 
bfi r1, r2, #13, #5 
