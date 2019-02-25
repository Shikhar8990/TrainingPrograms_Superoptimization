tst r0, #5 
addeq r1, r0, r0 
bfi r0, r2, #12, #3 
bic r2, r1, r0 
rsb r0, r2, r1, ror #5 
bic r2, r0, r1 
rsb r0, r2, r1 
add r3, r0, r2 
