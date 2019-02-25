cmp r0, #11 
movcc r0, r1 
movcs r0, r1 
bfi r1, r0, #1, #2 
cmp r2, r1 
rsbeq r2, r3, #11 
mvn r0, r2 
