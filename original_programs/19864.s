mov r0, r1, asr #31 
add r1, r0, r0 
and r2, r1, #31 
bfi r0, r2, #0, #3 
ror r2, r0, #1 
