tst r0, r1 
movne r2, #13 
moveq r2, #5 
mov r1, r2 
eor r2, r1, #1 
bfi r3, r2, #1, #1 
mvn r2, r3 
