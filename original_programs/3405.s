tst r0, #10 
movne r1, r2 
moveq r1, r0 
mvn r3, r1 
eor r3, r3, r0 
eor r2, r0, r3 
lsl r0, r2, r2 
bfi r1, r0, #1, #2 
