asr r0, r1, #12 
cmp r0, r2 
subcs r2, r0, r2 
bic r1, r2, #13 
ror r2, r0, #3 
orr r3, r2, r1 
add r1, r1, r3 
