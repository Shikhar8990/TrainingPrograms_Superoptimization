cmp r0, r1 
addcs r2, r3, #4 
and r1, r3, r2 
and r2, r1, #11 
add r1, r2, r2, asr #7 
bfi r3, r1, #0, #3 
