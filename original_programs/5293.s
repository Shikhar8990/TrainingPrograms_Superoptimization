tst r0, #8 
moveq r1, r2 
mov r3, r1 
ror r1, r1, r3 
bic r3, r1, #10 
add r2, r3, #14 
bfi r0, r2, #0, #3 
