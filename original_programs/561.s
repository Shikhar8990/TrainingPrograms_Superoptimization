bfi r0, r1, #4, #9 
eor r1, r2, r0 
tst r1, r3 
mvneq r0, r1 
bfi r1, r0, #8, #15 
lsr r2, r1, #2 
mov r1, r2 
