tst r0, #9 
eorne r1, r2, r0, lsr #13 
bfi r0, r1, #1, #3 
lsl r0, r3, r0 
lsl r3, r0, #5 
mvn r0, r3 
and r0, r0, r3 
