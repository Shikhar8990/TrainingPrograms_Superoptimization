mov r0, r1 
rsb r1, r0, #13 
bfi r2, r0, #2, #1 
rsb r1, r1, #1 
and r2, r1, r2 
bfi r0, r2, #0, #2 
