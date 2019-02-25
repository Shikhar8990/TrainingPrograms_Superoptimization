cmp r0, r1 
eoreq r1, r2, r3, ror #7 
mvneq r1, r3 
bfi r2, r0, #0, #2 
bic r0, r1, r2 
orr r3, r2, r0 
add r2, r3, #15 
bfi r1, r2, #1, #2 
