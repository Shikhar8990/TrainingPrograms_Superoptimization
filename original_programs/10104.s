bic r0, r1, #15 
tst r0, #13 
subeq r2, r1, r3 
mov r1, r2 
add r0, r0, r1, ror #14 
bfi r1, r0, #1, #3 
