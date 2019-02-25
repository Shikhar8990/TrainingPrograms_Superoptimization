orr r0, r1, #7 
rsb r0, r0, #10 
tst r2, r3 
subeq r0, r2, r0 
add r3, r2, r0 
rsb r2, r3, r0 
bfi r1, r2, #2, #2 
