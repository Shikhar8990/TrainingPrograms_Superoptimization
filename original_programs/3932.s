tst r0, r1 
subne r0, r2, r0, lsr #15 
bfi r3, r3, #1, #1 
cmp r2, #11 
andcs r3, r1, r3, lsr #3 
mov r1, r0 
rsb r2, r1, r3 
