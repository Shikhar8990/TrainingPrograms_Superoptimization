bfi r0, r0, #0, #4 
cmp r1, #3 
eorlt r1, r0, r2 
rsb r0, r1, #7 
bic r2, r2, r0 
bfi r2, r2, #0, #4 
eor r2, r2, #9 
