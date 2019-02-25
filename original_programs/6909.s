cmp r0, r1 
orrcs r2, r3, r2 
bic r1, r2, r3 
mov r0, r1 
bic r3, r0, #4 
bfi r1, r3, #1, #2 
bfi r2, r1, #0, #4 
bfi r0, r2, #1, #1 
