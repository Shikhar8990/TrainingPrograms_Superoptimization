cmp r0, r1 
subne r2, r1, #7 
subeq r2, r1, r2 
mvn r1, r2 
mvn r0, r1 
bfi r0, r0, #0, #4 
