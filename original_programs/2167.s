rsb r0, r0, r1 
rsb r2, r3, r2 
bic r3, r1, r2 
cmp r3, r1 
movcc r1, r0 
orr r0, r0, r1, lsr #3 
add r2, r0, r0, lsl #11 
