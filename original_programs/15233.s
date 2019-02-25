tst r0, r1 
subeq r1, r1, #2 
bfi r1, r1, #1, #3 
mov r2, r1 
eor r2, r2, #15 
orr r3, r2, #6 
bfi r2, r3, #0, #3 
