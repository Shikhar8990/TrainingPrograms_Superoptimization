tst r0, #13 
subeq r1, r2, r3 
eor r3, r2, r1, asr #12 
mov r1, r3 
bfi r0, r1, #1, #2 
bfi r3, r0, #2, #2 
mvn r2, r3 
mov r0, r2 
