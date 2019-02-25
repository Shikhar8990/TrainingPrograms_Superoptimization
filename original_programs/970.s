mov r0, r1 
add r2, r0, r0 
asr r1, r1, r2 
bic r3, r2, r1 
orr r2, r3, #4 
and r2, r2, #15 
mov r1, r2 
