sub r0, r0, r1 
cmp r0, #7 
eoreq r2, r0, r1, ror #7 
bfi r1, r2, #0, #3 
mov r2, r1, lsr #6 
