mvn r0, r1 
mov r2, r1 
tst r3, r2 
andeq r2, r0, r2, lsr #5 
lsl r0, r1, #8 
rsb r0, r0, r2 
orr r2, r2, r0, lsl #13 
