cmp r0, r1 
addlt r0, r1, r0, lsl #8 
tst r0, r2 
mvneq r3, r1 
bfi r2, r3, #0, #2 
bfi r0, r2, #2, #2 
orr r0, r0, #6 
bfi r1, r0, #1, #2 
