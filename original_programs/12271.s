mvn r0, r1 
bfi r2, r0, #1, #1 
cmp r3, r2 
movne r3, r2 
orr r2, r2, r3 
