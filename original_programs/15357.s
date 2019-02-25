cmp r0, r1 
andne r2, r2, #15 
rsb r2, r2, #13 
bfi r0, r2, #1, #2 
bfi r1, r0, #1, #2 
