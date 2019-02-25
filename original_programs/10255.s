cmp r0, #3 
addne r1, r2, r2, lsl #12 
addeq r1, r0, #5 
ror r1, r1, r2 
bic r3, r1, #10 
eor r3, r3, r2, lsr #10 
bfi r3, r3, #0, #3 
