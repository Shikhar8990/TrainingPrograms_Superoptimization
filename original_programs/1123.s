ror r0, r1, #1 
bfi r2, r0, #12, #3 
and r1, r0, #2 
bfi r0, r1, #11, #9 
mov r3, r0 
and r3, r2, r3, ror #10 
add r2, r0, r3 
add r2, r2, #11 
