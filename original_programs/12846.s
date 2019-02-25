cmp r0, #10 
movne r0, #10 
orr r1, r0, r2, ror #3 
rsb r0, r1, r2 
bfi r3, r3, #1, #1 
add r0, r0, r3 
bic r1, r0, r1 
