cmp r0, r1 
subne r0, r1, #4 
subeq r0, r2, #5 
mov r2, r0 
eor r1, r3, r2 
eor r0, r1, r0 
bfi r3, r0, #14, #4 
mvn r2, r3 
