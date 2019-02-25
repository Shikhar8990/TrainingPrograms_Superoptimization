tst r0, r1 
subeq r0, r2, r3 
mvn r1, r0 
eor r0, r1, r2 
bfi r0, r0, #0, #3 
mov r3, r0 
bfi r0, r3, #0, #2 
ror r1, r0, #11 
