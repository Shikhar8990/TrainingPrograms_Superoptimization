cmp r0, r1 
orrge r2, r2, r1, ror #2 
movlt r2, #9 
bic r0, r0, r2 
orr r3, r2, #14 
orr r1, r0, r3 
rsb r0, r3, #1 
add r0, r0, r1, lsr #2 
