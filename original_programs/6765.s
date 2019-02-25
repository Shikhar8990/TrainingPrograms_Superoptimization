tst r0, r1 
rsbeq r2, r1, #12 
bfi r0, r2, #0, #3 
bfi r2, r0, #2, #2 
lsr r1, r2, #9 
bfi r1, r1, #2, #1 
mov r2, r1 
add r2, r2, r1, asr #14 
