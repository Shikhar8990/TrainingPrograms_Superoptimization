tst r0, r1 
addeq r2, r2, #8 
bfi r1, r2, #0, #2 
rsb r0, r3, r2 
cmp r0, r2 
rsbhi r3, r1, #3 
mov r1, r3 
