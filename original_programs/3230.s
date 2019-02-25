tst r0, #4 
subeq r1, r2, r0, lsl #8 
rsb r1, r2, r1 
mov r3, r1 
bic r0, r3, #2 
bfi r3, r0, #0, #1 
