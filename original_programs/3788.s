rsb r0, r1, #7 
eor r0, r1, r0, ror #3 
mov r1, r2 
lsr r1, r1, r3 
tst r0, r1 
andeq r3, r3, r0, ror #2 
rsb r3, r3, #9 
