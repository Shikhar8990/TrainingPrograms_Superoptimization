tst r0, r1 
andeq r1, r1, r0 
mov r2, r0 
tst r2, r0 
addeq r2, r1, r2, ror #15 
rsb r1, r2, r1 
bfi r0, r1, #0, #4 
