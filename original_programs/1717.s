cmp r0, #3 
addeq r0, r0, r1 
rsb r2, r0, #11 
eor r2, r0, r2 
bfi r1, r2, #15, #9 
and r2, r1, #5 
