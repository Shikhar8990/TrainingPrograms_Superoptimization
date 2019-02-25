bfi r0, r0, #0, #1 
rsb r1, r0, r2 
orr r3, r2, #5 
mvn r0, r3 
tst r0, r3 
subeq r3, r1, r0, lsl #4 
bfi r2, r3, #2, #1 
