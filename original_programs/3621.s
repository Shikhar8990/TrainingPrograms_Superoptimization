tst r0, #11 
addne r1, r0, r1 
orr r0, r1, #14 
add r2, r3, r2 
rsb r1, r2, r0, lsr #6 
cmp r2, r1 
movne r1, r2 
bfi r3, r1, #1, #3 
