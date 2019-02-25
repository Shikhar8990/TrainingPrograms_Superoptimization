lsl r0, r1, #13 
tst r2, r1 
andeq r0, r2, r0 
orr r0, r3, r0 
bic r0, r3, r0 
add r3, r2, r0, ror #2 
rsb r0, r3, r0 
