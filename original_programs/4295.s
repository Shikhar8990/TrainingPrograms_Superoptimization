tst r0, r1 
mvneq r1, r2 
tst r1, #9 
andeq r3, r0, r2 
bfi r2, r1, #0, #4 
add r1, r2, r2 
rsb r2, r1, r3, ror #8 
mov r0, r2 
