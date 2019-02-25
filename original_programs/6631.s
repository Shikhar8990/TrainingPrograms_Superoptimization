tst r0, r1 
addne r2, r0, r3, lsr #10 
addeq r2, r0, r0 
bfi r3, r3, #1, #3 
mov r1, r3 
rsb r3, r1, r2 
bfi r2, r3, #0, #3 
