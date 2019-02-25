mvn r0, r1 
bic r2, r2, #9 
and r1, r2, r3 
bfi r3, r2, #0, #2 
cmp r0, #13 
eoreq r0, r3, r1 
orr r3, r0, r1 
