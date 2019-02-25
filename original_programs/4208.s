bic r0, r1, r0 
and r1, r1, r0 
orr r2, r0, #11 
bfi r3, r2, #0, #1 
bic r1, r3, r1 
add r3, r1, r1, ror #4 
asr r1, r3, #11 
mov r3, r1 
