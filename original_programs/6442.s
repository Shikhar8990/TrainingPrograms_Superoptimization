bic r0, r1, #13 
add r2, r2, r0 
tst r2, #11 
addne r0, r3, r2, asr #11 
bfi r3, r0, #1, #2 
add r3, r3, #14 
and r3, r3, #2 
