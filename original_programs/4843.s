tst r0, r1 
subeq r0, r2, r1 
add r1, r3, r3, lsr #13 
eor r1, r0, r1, lsl #9 
rsb r2, r3, r1 
bic r2, r2, #15 
bfi r3, r2, #0, #3 
rsb r2, r3, #14 
bfi r2, r2, #0, #2 
