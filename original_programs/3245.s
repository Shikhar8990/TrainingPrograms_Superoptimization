cmp r0, r1 
rsblt r2, r1, r0, ror #6 
rsbge r2, r2, #2 
eor r0, r2, #13 
and r1, r2, r0 
bfi r2, r1, #1, #2 
