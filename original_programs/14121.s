cmp r0, r1 
eoreq r0, r2, r3 
rsbcs r0, r2, #12 
bic r1, r1, r2 
bic r2, r0, r1 
bfi r1, r2, #2, #2 
