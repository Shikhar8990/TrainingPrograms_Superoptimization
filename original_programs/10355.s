tst r0, r1 
rsbne r0, r2, r0 
rsbeq r0, r0, #14 
mov r2, r0 
add r0, r2, r2, ror #1 
bfi r1, r2, #1, #2 
rsb r1, r0, r1, asr #9 
