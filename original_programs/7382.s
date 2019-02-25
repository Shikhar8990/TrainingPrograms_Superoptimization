add r0, r1, r0 
add r1, r2, r0 
and r2, r1, r2, ror #4 
mov r3, r2 
bfi r0, r1, #1, #3 
rsb r0, r0, r1, ror #14 
add r0, r0, r2, ror #8 
rsb r0, r3, r0 
