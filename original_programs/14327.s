bic r0, r1, r2 
bfi r0, r0, #0, #1 
orr r0, r0, r1 
add r1, r0, #11 
bfi r2, r1, #2, #2 
mov r0, r2, ror #13 
