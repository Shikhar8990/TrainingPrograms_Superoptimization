cmp r0, #1 
andne r1, r2, #3 
bfi r1, r1, #2, #2 
add r3, r1, r3 
tst r3, #3 
mvneq r0, r1 
bfi r2, r0, #2, #2 
