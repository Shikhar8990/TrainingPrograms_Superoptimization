tst r0, r1 
addeq r0, r2, r0 
bfi r1, r0, #1, #3 
mov r3, r2 
rsb r2, r1, r3 
bfi r0, r2, #1, #3 
bfi r2, r0, #2, #1 
rsb r2, r1, r2 
