cmp r0, r1 
andlt r2, r1, r3 
addge r2, r0, #15 
bfi r2, r2, #0, #2 
bfi r2, r2, #2, #2 
ror r1, r2, #6 
mov r3, r1 
