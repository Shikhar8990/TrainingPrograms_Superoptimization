tst r0, r1 
mvneq r2, r1 
bfi r3, r2, #15, #12 
mov r0, r3 
lsr r1, r0, #2 
and r2, r1, r0, ror #9 
