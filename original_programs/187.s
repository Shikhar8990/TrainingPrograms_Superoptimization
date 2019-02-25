mvn r0, r1 
orr r2, r3, r0, lsl #13 
bic r0, r3, r2 
mov r2, r1 
tst r2, r0 
subeq r0, r2, #15 
bfi r3, r0, #12, #13 
