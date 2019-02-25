tst r0, r1 
andne r2, r2, r3, ror #1 
mvn r0, r1 
mov r3, r0 
lsl r1, r2, r2 
bfi r0, r1, #0, #1 
bic r2, r3, #13 
eor r0, r0, r2 
